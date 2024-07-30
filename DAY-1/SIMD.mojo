fn main():
    var vec1 = SIMD[DType.int8,4](2,3,5,7)
    var vec2 = SIMD[DType.int8,4](5,6,7,8)
    print(vec1*vec2)
