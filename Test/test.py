import json
import urllib.request
import fileinput

def main():
    f = open("test.txt", "r")

    if f.mode == 'r':
       contents = f.read()
       print (contents)

if __name__ == "__main__":
    main()