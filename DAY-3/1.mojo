from python import Python
import math

@value
struct MyCalculator:
    var a: Int
    var b: Int

    fn add(self, a: Int, b: Int):
        print(a + b)

    fn sub(self, a: Int, b: Int):
        print(a - b)

    fn mul(self, a: Int, b: Int):
        print(a * b)

    fn div(self, a: Int, b: Int):
        print(a / b)

    fn exp(self, a: Int, b: Int):
        print(a ** b)

    fn square(self, a: Int):
        print(a ** 2)

    fn rem(self, a: Int, b: Int):
        print(a % b)

    fn SQRT(self, a: Int):
        print(math.sqrt(a))

    fn fact(self, a: Int):
        print(math.factorial(a))

    fn reciprocate(self, a: Int):
        print(1/a)
