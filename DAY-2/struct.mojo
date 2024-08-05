struct Student:
    var name:String
    var age:Int
    var grade:String
    def __init__(inout self, name:String, age:Int,grade:String):
        self.name = name
        self.age = age
        self.grade = grade
    def print_deets(self):
        print("Student deets:")
        print("name",self.name)
        print("age",self.age)
        print("grade",self.grade)

def main():
    var stu1: Student = Student(name="Alice",age=15,grade="A")
    var stu2: Student = Student(name="Alex",age=20,grade="A")

    stu1.print_deets()
    stu2.print_deets()
