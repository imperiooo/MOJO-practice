struct MyPair:
    var first: Int
    var second: Int

    fn __init__(inout self, first: Int, second: Int):
        self.first = first;
        self.second = second;

    fn get_sum(self) -> Int:
        return self.first+self.second

fn main():
    var sample = MyPair(2,4)
    print(sample.get_sum())
    sample.first = 20
    print(sample.get_sum())



