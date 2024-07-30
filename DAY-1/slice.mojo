fn main():
    var str = String("MojoWorld")
    print(str[0:4])
    var strTuple = slice(0,4);
    print(str[strTuple])
    print(str[0:8:2])
    var str2Tuple = slice(0,4,2)
    print(str[str2Tuple])
