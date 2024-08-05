from python import Python
@value
struct person:
    var name: String
    var age: Int
    var email: String

    fn validate_data(self) raises:
        var time = Python.import_module("time")
        var os = Python.import_module("os")
        os.system("clear")
        print("Validating.")
        time.sleep(1)
        os.system("clear")
        time.sleep(1)
        os.system("clear")
        print("Validating..")
        time.sleep(1)
        print("Validated user: ",self.name, self.age, self.email)

fn main() raises:
    var py = Python.import_module("builtins")
    var name: String = py.input()
    var age: Int = atol(py.input())
    var email: String = py.input()
    var person = person(name, age, email)
    person.validate_data()