struct Book:
    var title: String
    var author: String

    fn __init__(inout self, title: String, author: String):
        self.title = title
        self.author = author
    fn __copyinit__(inout self, existing:Self):
        self.title = existing.title
        self.author = existing.author

def main():
    var originalBook = Book("Harry Potter","JK Rowling")
    
    var copied = originalBook
    
    print(copied.title)
    print(originalBook.title)

