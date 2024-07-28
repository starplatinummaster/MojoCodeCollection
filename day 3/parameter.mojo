fn add():
    var a = 10
    var b = 20
    var c = a + b
    print(c)
    @parameter
    fn mul():
        var x = c * c
        print(x)
    mul()

fn main():
    add()