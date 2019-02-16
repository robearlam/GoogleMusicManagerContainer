import os
import sys
    
for root, subFolders, files in os.walk("/music"):
    for folder in subFolders:
        print("Attempting to upload music by: " + folder)
        os.system("gms upload --log-to-file -v --no-use-hash --use-metadata '/music/" + folder + "'")
    break