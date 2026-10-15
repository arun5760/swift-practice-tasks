// Task 3.6: Person class with initializer and introduce().
class Person {
    let name: String
    var age: Int
    init(name: String, age: Int) { self.name = name; self.age = age }
    func introduce() { print("Hi, I am \(name), age \(age).") }
}
Person(name: "Udhay", age: 19).introduce()
