fn count[*ArgTypes: Intable](*args: *ArgTypes) -> Int:
    var total = 0

    @parameter
    fn add[Type: Intable](value: Type):
        total += int(value)
    args.each[add]()
    return total
fn main():
    print(count(5,11.7,12))