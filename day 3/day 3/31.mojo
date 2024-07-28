from python import Python
import math

def find_root(x: Int):
    return math.sqrt(x)

def find_log(x:Float16):
    mt = Python.import_module("math")
    print("log",mt.log(x))

def find_sin(x = 0.00):
    mt = Python.import_module("math")
    print ("sin value",mt.sin(0.00))

def find_cos(x = 0.00):
    mt = Python.import_module("math")
    print ("cos value",mt.cos(0.00))

def find_gcd(x: Int, y: Int) -> Int:
    return math.gcd(x, y)


def find_factorial(x: Int) -> Int:
    return math.factorial(x)


def find_lcm(x: Int, y: Int) -> Int:
    return math.lcm(x, y)


def find_gamma(x: SIMD[DType.float16, 4]) -> SIMD[DType.float16, 4]:
    return math.gamma(x)

def find_asin(x = 0.00):
    mt = Python.import_module("math")
    print ("asin value",mt.asin(0.00))


def find_acos(x: SIMD[DType.float16, 4]) -> SIMD[DType.float16, 4]:
    return math.acos(x)

def main():
    
    vector_float16  =  SIMD[DType.float16, 4](2.0, 4.0, 8.0, 16.0)
    vector_int16  =  SIMD[DType.int16, 4](2, 4, 8, 16)

    result_acos  =  find_acos(vector_float16)
    print("acos:", result_acos)

    find_sin()
    


    find_log(10)
    result_gamma  =  find_gamma(vector_float16)
    print("gamma:", result_gamma)
    find_asin()
    find_cos()
    # Testing integer functions
    print("gcd:", find_gcd(20, 40))
    print("factorial:", find_factorial(8))
    print("lcm:", find_lcm(18, 24))
    print("sqrt:", find_root(25))


