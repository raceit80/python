def move(a,b):
    print(f'Moving a disc from {a} to {b}')

def hanoi(n, f, h, t):
    if n<1:
        pass
    else:
        hanoi(n-1, f, t, h)
        move(f, t)
        hanoi(n-1, h, f, t)

hanoi(5, 'A', 'B', 'C')
