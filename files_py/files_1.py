def main():
    f = open("file1.txt", "r")
    #f.write("Hello, how are you?")
    if f.mode == 'r':
        contents = f.read()
        print(contents)
        print (contents[2])
        print (len(contents))

    words=[]
    for i in range (len(contents)):
        if contents[i] == ' ':
            pass
        else:
            words+=contents[i]
        print (words)
    f.close()

main()
