@value
struct Pair:
    var name: String
    var age: Int
    var emailId: String

    def validate_date(self):
        if(self.name == "Somanshu" and self.age>=18):
            print("logged in")
        else:
            print("wrong credentials")
        



fn main() raises:
    var x1 = Pair("Somanshu", 21, "testemail@gmail.com")
    x1.validate_date()
    

