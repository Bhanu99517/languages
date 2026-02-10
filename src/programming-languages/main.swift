/*
 * Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS.
 * Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift
 * includes modern features developers love.
 */
struct Dog {
    var name: String
    var breed: String

    func bark() {
        print("\(name) says: Woof! Woof!")
    }
}

print("Example of a struct and method in Swift:\n")

let myDog = Dog(name: "Buddy", breed: "Golden Retriever")

print("My dog's name is \(myDog.name) and it's a \(myDog.breed).")
myDog.bark()