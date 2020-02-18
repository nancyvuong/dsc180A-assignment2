import HW1
import re
from pathlib import Path
import os
import sys
from sklearn.tree import DecisionTreeClassifier
import random
smalis = []

#please don't call data before test-data, the way I structured my code made it
#so that data and test-data stores apps in the same directory. I did this
#because I did not know how to specify to process, which directory to clean
#based on the argument before the process argument
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
    #allFiles = [i for i in allFiles if "smali" in i]  
    allFiles = [i for i in allFiles if i.split(".")[-1] == "smali"]
    return allFiles



def main(targets):
    if 'data' in targets:
        HW1.main()
    if 'process' in targets:
        #cleans and prepares the data for analysis
        #call the make graph functions
        #smalis = getAllSmaliFiles("Apps")
        smalis = getAllSmaliFiles("Apps")
        app_features = {}
        genre = []
        library_calls = []
        print(len(smalis))
        genre_api_calls = {}
        for i in smalis:
            temp = i.split("/")
            curr = temp[2]
            if temp[1] not in genre_api_calls:
                genre_api_calls[temp[1]] = []
            if curr not in app_features:
                genre.append(temp[1])
                #(most common library call, number of api calls, most common api call)
                app_features[curr] = [[], 0, []]
            txt = Path(i).read_text(errors = 'ignore')
            #tempo = list of library calls
            tempo = re.findall(r'L.+->', txt)
            #tempu = list of api calls
            tempu = re.findall(r'L.+->.+', txt)
            app_features[curr][0] = app_features[curr][0] + tempo
            app_features[curr][1] = app_features[curr][1] + len(tempu)
            app_features[curr][2] = app_features[curr][2] + tempu
            library_calls = library_calls + tempo
            genre_api_calls[temp[1]] = genre_api_calls[temp[1]] + tempu

        print("got all and organized the smalis")

        #encode the APIs
        all_api_calls = []
        for i in genre_api_calls:
            all_api_calls = all_api_calls + genre_api_calls[i]
        unique_api_calls = list(dict.fromkeys(all_api_calls))
        #encode the library calls
        unique_library_calls = list(dict.fromkeys(library_calls))

        print("encoded!")

        #make the features
        features = []
        for i in app_features:
            curr0 = app_features[i][0]
            curr2 = app_features[i][2]
            lib_mode = max(set(curr0), key=curr0.count)
            api_mode = max(set(curr2), key=curr2.count)
            features.append([unique_library_calls.index(lib_mode), app_features[i][1], unique_api_calls.index(api_mode)])
        print("features made!")
        classifier = DecisionTreeClassifier()
        classifier.fit(features, genre)
        preds = classifier.predict(features)
        print(sum(preds == genre) / len(genre))

    if 'test-data' in targets:
        HW1.make_directories(["productivity", "entertainment"])
        gz_list = HW1.parse_sitemap("https://apkpure.com/sitemap.xml")

        sample_size = 4
        count = 0
        while count < sample_size:
            category = "productivity"
            if count >= (sample_size/2):
                category = "entertainment"
            #random.choice(categories) #str of category
            cat_gz_lst = [i for i in gz_list if category in i] #small list of gz
            gz_link = random.choice(cat_gz_lst) #one gz
            gz_name = HW1.download_gz(gz_link) #unzipped gz

            app_urls = HW1.get_urls_from_gz(gz_name) #list of app urls
            link = ''
            app_name = ''
            while link == '' or "https://" not in link:
                app_url = random.choice(app_urls) #page of an app
                link, app_name = HW1.get_dl_link(app_url) #app_name is name of app
            apk_name = HW1.download_app(link, app_name) #app_name + .apk
            directory = "Apps/" + category
            
            HW1.get_smali(apk_name, directory)
            count = count + 1
        print("finished test data")
    return
if __name__ == "__main__":
    targets = sys.argv[1:]
    main(targets)
