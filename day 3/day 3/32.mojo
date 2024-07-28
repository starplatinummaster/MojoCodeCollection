from python import Python 

def calculatecgpa():
    py = Python.import_module("builtins")
    var totalmarks : Int = 0
    print("enter 5 subject marks")
    for i in range(5):
        userin = atol(py.input())
        totalmarks += userin
    return (totalmarks / 50)

def main():
    print(calculatecgpa())