import os
import shutil
from sys import argv

root = os.listdir(".")

for r in root:
    if r != ".git":
        if r.find("Course") == -1 and r != "clear.py":
            if os.path.isfile(r) or os.path.islink(r):
                os.remove(r)
                print(r+" Removed!")
                continue
            elif os.path.isdir(r):
                shutil.rmtree(r)
                print(r+" Removed!")
                continue
        elif r != "clear.py":
            course = os.listdir(r)
            for c in course:
                if c.find(".") == -1:
                    pathc = r+"/"+c
                    subject = os.listdir(pathc)
                    for s in subject:
                        if s.find(".") == -1:
                            file = os.listdir(pathc+"/"+s)
                            for f in file:
                                pathf = r+"/"+c+"/"+s+"/"+f
                                if f.find(".pdf") == -1:
                                    if os.path.isfile(pathf) or os.path.islink(pathf):
                                        os.remove(pathf)
                                        print(pathf+" Removed!")
                                    elif os.path.isdir(pathf):
                                        shutil.rmtree(pathf)
                                        print(pathf+" Removed!")
                                else:
                                    print(pathf, pathc+"/"+f)
                                    shutil.move(pathf, pathc+"/"+f)
                        if os.path.isdir(pathc+"/"+s):
                            shutil.rmtree(pathc+"/"+s)
                            print(pathc+"/"+s+" Removed!")

os.remove(argv[0])
