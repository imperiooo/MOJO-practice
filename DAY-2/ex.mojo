fn add(x:Int, y:Int)->Int:
    return(x+y)

fn borrow(borrowed x: Int, borrowed y: Int)->Int:
    return x+y

fn add_inout(inout x:Int, inout y:Int)->Int:
    x=20
    y=10
    return x+y

fn main():
    var x:Int = 2
    var y:Int = 4
    print("after calling func",x,y)
    print(borrow(x,y))
    print("after calling fun",x,y)
    print(add_inout(x,y))
    print("after calling func",x,y)
