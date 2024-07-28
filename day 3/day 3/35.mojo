fn main():
    var vector = SIMD[DType.int32, 16](1,2,3,4,5,6,7,8,9,10)
    for i in range(10):
        print(vector[i], end=" ")
    print()
    vector = vector * vector
    for i in range(10):
        print(vector[i], end=" ")