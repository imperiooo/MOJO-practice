from python import Python as py
def main():
    input = py.import_module("builtins").input
    print(input())