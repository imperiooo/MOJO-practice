fn main():
    var n = 20;
    var a = 0;
    var b = 1;
    print(a)
    for i in range(1,20):
        var temp = a
        a=a+b
        b = temp
        print(a)
