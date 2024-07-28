from python import Python as p

def main():
    var py_input=p.import_module("builtins")
    var a = atol(py_input.input("number 1:"))
    var b = atol(py_input.input("number 2:"))
    if a > b:
        print(">")
    elif b > a:
        print("<")
    else:
        print("=")
