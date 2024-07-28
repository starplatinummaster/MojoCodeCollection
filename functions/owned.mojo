fn take_text(owned text: String):
    text += " "
    print(text)

fn my_function():
    var message: String = "Hello"
    take_text(message) 
    print(message)

fn main():
    my_function()   
