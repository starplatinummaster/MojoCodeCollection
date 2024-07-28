@value
@register_passable
struct Pair:
    var a:Int
    var b:Int

    def add(self):
        print(self.a + self.b)
    def sub(self):
        print(self.a - self.b)
    def mul(self):
        print(self.a * self.b)
    def div(self):
        print(self.a / self.b)


fn main() raises:
    var x1 = Pair(120,360)
    x1.add()
    x1.sub()
    x1.mul()
    x1.div()