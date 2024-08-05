fn main():
    var vec=SIMD[DType.int32,16](1,2,3,4,5,6,7,8,9,10)
    for i in range(0,10):
        print(vec[i],end=" ")
    print()
    var vec2=vec**2
    for i in range(0,10):
        print(vec2[i],end=" ")
    print()