fn main():
    var maths = 99
    var sci = 99
    var eng = 99
    var social = 100
    var mojo = 100

    var avg = (maths+sci+eng+social+mojo)/5

    if avg>90:
        print("Grade S",avg)
    elif avg>80:
        print("Grade A",avg)
    else:
        print("Fail",avg)