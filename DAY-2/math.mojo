fn math(a: Float16=1.0, b:Float16=5.0):
    var sum = a+b
    var diff = a-b
    var mul = a*b
    var div = a/b

    print("sum",sum)
    print("diff",diff)
    print("mul",mul)
    print("div",div)

fn main():
    print("using default values")
    math()
    print("\n using custom")
    math(10.0,5.0)