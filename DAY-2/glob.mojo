var glob = 20

def func():
    a = 1
    print("a inside func")

def main():
    print("accesing global x",glob)
    a = 10
    func()
    a+=a
    func()
    print("a outside function",a)