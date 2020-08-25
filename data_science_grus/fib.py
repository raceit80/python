def fib(n):
    a=0
    b=1
    f =[]
    while a<=n:
        a, b = b, a+b
        print(a)
fib(15)
