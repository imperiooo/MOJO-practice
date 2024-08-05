from python import Python
fn main() raises:
    var py = Python.import_module("pandas")
    var df = py.read_csv("iris.data.csv")
    print(df. head())