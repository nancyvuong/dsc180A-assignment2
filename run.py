import re
from pathlib import Path
import os
import sys
from sklearn.tree import DecisionTreeClassifier
import random

sys.path.insert(0, 'src') # add library code to path
import HW1
import HW2

test_flag = 0


def main(targets):
    global test_flag
    if 'data' in targets:
        HW1.main()
    if 'test-data' in targets:
        test_flag = 1
        HW2.getTestData()
    if 'process' in targets:
        #cleans and prepares the data for analysis
        #smalis = getAllSmaliFiles("Apps")
        print(test_flag)
        smalis = HW2.prepare_data(test_flag)
        
        x, y = HW2.makeBaselineFeatures(smalis)
        HW2.baseline(x, y)

    return
if __name__ == "__main__":
    targets = sys.argv[1:]
    main(targets)
