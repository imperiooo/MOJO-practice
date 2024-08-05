from python import Python
@value
@register_passable
struct math:
    fn add(self,a:Int,b:Int)->Int:
        return a+b
    fn sub(self,a:Int,b:Int)->Int:
        return a-b
    fn mul(self,a:Int,b:Int)->Int:
        return a*b
    fn div(self,a:Int,b:Int)->Float16:
        return a/b

fn main() raises:
    var py=Python.import_module("builtins")
    var x:Int =atol(py.input())
    var y:Int =atol(py.input())
    var math=math()

    print(math.add(x,y))
    print(math.sub(x,y))
    print(math.mul(x,y))
    print(math.div(x,y))
