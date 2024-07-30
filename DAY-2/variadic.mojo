fn sum(*values: Int) -> Int:
    var sum: Int = 0
    for value in values:
        sum = sum+value
    return sum
fn main():
    var final_sum = sum(10,20,30,40,50)
    print(final_sum)