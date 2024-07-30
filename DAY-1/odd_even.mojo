fn main():
    var st = 1
    var end = 100

    for i in range(st,end+1):
        if i%2==0:
            print(i,"even")
        else:
            print(i,"odd")