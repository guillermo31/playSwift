//: Playground - noun: a place where people can play



let streets = ["albermale", "brandywine", "chesapeake"]


for street in streets
{
    print("I don't live in \(street)")
}



class FirstClass
{
    func greeting(name: String, age: Int) -> String
    {
        return "Hi there \(name), you are \(age)"
    }
    
}


var insClass = FirstClass()
print(insClass.greeting(name: "guillermo", age: 17))


struct User
{
    var username: String
    var email: String
    var name: String
}

var user = User(username: "gram2068", email: "memo33101@gmail.com", name: "Guillermo Ramos")

print(user.name)

var secClass = FirstClass()
print(secClass.greeting(name: user.name, age: 17))
