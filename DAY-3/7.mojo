from python import Python
fn main() raises:
    var py=Python.import_module("random")
    print(py.randrange(1,128))