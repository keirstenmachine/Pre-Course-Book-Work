
import Cocoa

func greetName(name: String, withGreeting greeting: String) -> String {
    return "\(greeting) \(name)"
}

let personalGreeting = greetName("Keirsten", withGreeting: "Hello,")
print(personalGreeting)

func greetingForName(name: String) -> String -> String {
    func greeting(greeting: String) -> String {
        return "\(greeting) \(name)"
    }
    return greeting
}

func greeting(greeting: String)(name: String) -> String {
    return "\(greeting) \(name)"
}

let friendlyGreeting = greeting("Hello,")
let newGreeting = friendlyGreeting(name: "Keirsten")
print(newGreeting)

struct Person {
    var firstName = "Keirsten"
    var lastName = "Van Hoek"
    
    mutating func changeName(fn: String, ln: String) {
        firstName = fn
        lastName = ln
    }
}

var p = Person()
let changer = Person.changeName
changer(&p)("John", ln: "Gallagher")
p.firstName
