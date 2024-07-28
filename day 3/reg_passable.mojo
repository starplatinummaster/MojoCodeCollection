@value
@register_passable
struct Pair:
    var a:Int
    var b:Int

    fn _init_(inout self, one: Int, two: Int):
        self.a = one
        self.b = two

    fn _copyinit_(inout self, existing: Self):
        self.a = existing.a
        self.b = existing.b
    fn _del_(owned self):
        print("Printing _del_")

fn main():
    var x = Pair(5,10)
    var y = x
    print(x.a, x.b)
    print(y.a, y.b)
    y.a = 10
    y.b = 10
    print(y.a, y.b)