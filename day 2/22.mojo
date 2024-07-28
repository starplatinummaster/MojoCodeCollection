#Question 2
var g = 10

def glob_check():
    loc = 1
    print("local no :", loc)
    print("inside the function")

def main():
    print("Global no :", g)
    loc = 5
    glob_check()
    loc += 2
    glob_check()
    print("outside the function")