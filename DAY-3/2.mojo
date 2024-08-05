from python import Python
fn main() raises:
    var py = Python.import_module("builtins")
    var OOAD: Int = atol(py.input())
    var CC: Int = atol(py.input())
    var CD: Int = atol(py.input())
    var NLP: Int = atol(py.input())
    var TDL: Int = atol(py.input())
    var marks = [OOAD, CC, CD, NLP, TDL]
    print(py.sum(marks)/(10* py.len(marks)))