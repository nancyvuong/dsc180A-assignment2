from pathlib import Path
import os
import sys
from sklearn.tree import DecisionTreeClassifier
from sklearn import metrics
import HW1
import re
import random

def getAllSmaliFiles(dirName):
    # create a list of file and sub directories 
    # names in the given directory 
    listOfFile = os.listdir(dirName)
    allFiles = list()
    # Iterate over all the entries
    listOfFile = listOfFile[:55] + listOfFile[:-55]
    for entry in listOfFile:
        # Create full path
        fullPath = os.path.join(dirName, entry)
        # If entry is a directory then get the list of files in this directory 
        if os.path.isdir(fullPath):
            allFiles = allFiles + getAllSmaliFiles(fullPath)
        else:
            allFiles.append(fullPath)
    allFiles = [i for i in allFiles if i.split(".")[-1] == "smali"]
    return allFiles

def prepare_data(test_flag):
    if test_flag == 1:
        return getAllSmaliFiles("testdata")
    return getAllSmaliFiles("data")

def makeBaselineFeatures(smali_lst):
    app_features = {}
    app_genre = {}
    for i in smali_lst:
        temp = i.split("/")
        #temp[2] is the app name, temp[1] is the genre
        if temp[2] not in app_features:
            app_features[temp[2]] = {'api_calls': {}, 'lib_calls': {}, }
            app_genre[temp[2]] = temp[1]
        txt = Path(i).read_text(errors = 'ignore')
        api_calls = re.findall(r'L.+->.+\(', txt)
        for api in api_calls:
            if api not in app_features[temp[2]]['api_calls']:
                app_features[temp[2]]['api_calls'][api] = 0
            app_features[temp[2]]['api_calls'][api] += 1
            end = api.index("->")
            lib = api[:end+1]
            if lib not in app_features[temp[2]]["lib_calls"]:
                app_features[temp[2]]["lib_calls"][lib] = 0
            app_features[temp[2]]["lib_calls"][lib] += 1
    x = []
    y = []
    common_api = []
    common_lib = []
    for i in app_genre:
        y.append(i)
        api_count = list(app_features[i]["api_calls"].items())
        lib_count = list(app_features[i]["lib_calls"].items())
        
        mode_api = max(api_count, key=lambda x:x[1])[0]
        mode_lib = max(lib_count, key=lambda x:x[1])[0]
        
        if mode_api not in common_api:
            common_api.append(mode_api)
            
        if mode_lib not in common_lib:
            common_lib.append(mode_lib)
        
        api_index = common_api.index(mode_api)
        lib_index = common_lib.index(mode_lib)
        
        degree = len(app_features[i]["api_calls"])
        x.append([api_index, lib_index, degree])
    return x, y

def baseline(x, y):
    y_test = y[:1] + y[-1:]
    x_test = x[:1] + x[-1:]
    
    x_train = x[1:-1]
    y_train = y[1:-1]
    
    dtc = DecisionTreeClassifier()
    dtc.fit(x_train, y_train)
    dtc_preds = dtc.predict(x_train)
    print("Train Accuracy: ", metrics.accuracy_score(y_train, dtc_preds))
    dtc_preds = dtc.predict(x_test)
    print("Test Accuracy: ", metrics.accuracy_score(y_test, dtc_preds))
    return

def getTestData():
    if os.path.exists("testdata") == False:
        os.mkdir("testdata")
    for i in ["productivity", "entertainment"]:
        if i == "malware":
            continue
        if os.path.exists("testdata/" + i) == False:
            os.mkdir("testdata/" + i)
    gz_list = HW1.parse_test(["productivity", "entertainment"] , "https://apkpure.com/sitemap.xml")
    sample_size = 4
    count = 0
    while count < sample_size:
        category = "productivity"
        if count >= (sample_size/2):
            category = "entertainment"
        cat_gz_lst = [i for i in gz_list if category in i] #small list of gz
        gz_link = random.choice(cat_gz_lst) #one gz
        gz_name = HW1.download_gz(gz_link) #unzipped gz
        #print(gz_name) 
        app_urls = HW1.get_urls_from_gz(gz_name) #list of app urls
        link = ''
        app_name = ''
        while link == '' or "https://" not in link:
            app_url = random.choice(app_urls) #page of an app
            link, app_name = HW1.get_dl_link(app_url) #app_name is name of app
        apk_name = HW1.download_app(link, app_name) #app_name + .apk
        #print(apk_name) 
        #current_direc = os.getcwd()

        if len(app_name) > 20:
            app_name = app_name[:10]
        directory = "testdata/" + category + "/" + app_name
        if os.path.exists(directory) == False:
            os.mkdir(directory)
        HW1.get_smali(apk_name)#, directory)
        os.system("mv " + app_name + "/smali " + directory)
        os.system("rm -rf " + app_name)
        count = count + 1
    return 

