def move(a,b,i):
    print(f'{i}. Moving a disc from {a} to {b}')
 

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
