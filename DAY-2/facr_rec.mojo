fn fact(n: Int) -> Int:
    if n <=1:
        return 1
    else:
        return n*fact(n-1)

fn main():
    var number: Int = 5
    var result: Int = fact(number)
    print(result)