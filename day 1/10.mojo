from python import Python as p

def main():
    var py_input=p.import_module("builtins")
    s=py_input.input("enter text here ")
    print("User Text is:", s)