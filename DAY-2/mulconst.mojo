struct Student:
    var name:String
    var sem: Int

    fn __init__(inout self):
        self.name = "Name not found"
        self.sem = 0

    fn __init__(inout self, name:String, sem:Int):
        self = Student()
        self.name = name
        self.sem = sem

def main():

    var stud1 = Student()
    print(stud1.name)
    print(stud1.sem)

    var stud2 = Student("Chocku",6)
    print(stud2.name)
    print(stud2.sem)