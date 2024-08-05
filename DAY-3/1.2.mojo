from python import Python
from 1.mojo import Mycalculator

fn main() raises:
    var py = Python.import_modules("builtins")
    var x: Int = atol(py.input())
    var y: Int = atol(py.input())
    var calc = Mycalculator(x, y)
    calc.add(x, y)
    calc.sub(x, y)
    calc.mul(x, y)
    calc.div(x, y)
    calc.exp(x, y)
    calc.rem(x, Y)
    calc. square(x)
    calc.SQRT(x)
    calc. reciprocate (x)
    calc.fact (x)