<<<<<<< HEAD:hanoi.py
def move(a,b,i):
    print(f'{i}. Moving a disc from {a} to {b}')
 
=======
global_x = []

def move(a,b):
    print(f'Moving a disc from {a} to {b}')
    #global_x = global_x + a + b
>>>>>>> 407fc2911509e277342dd9b90c3be5e13950ce08:Misc/hanoi.py

def hanoi(n, f, h, t):
    iterator = 0
    if n<1:
        return
    else:
        hanoi(n-1, f, t, h)
        move(f, t, iterator)
        iterator+=1
        hanoi(n-1, h, f, t)

hanoi(5, 'A', 'B', 'C')
