@value
struct Friend:
    var name:String
    var age: Int

    fn __init__(inout self, name: String, age: Int):
        self.name = name
        self.age = age
    fn __del__(owned self):
        print("deleted self",self.name)

fn friends():
    var fri = Friend("max",20)
    print(fri.name)
    print(fri.age)

def main():
    friends()