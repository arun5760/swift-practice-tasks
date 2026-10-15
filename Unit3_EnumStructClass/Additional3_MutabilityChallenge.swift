// Unit 3 additional task 3: Explain the mutating method compile error.
struct Counter {
    var value = 0
    mutating func increment() { value += 1 }
}
class Box {
    var value = 0
    func increment() { value += 1 }
}
var c = Counter() // Must be var because increment() mutates a struct value.
c.increment()
print("Struct counter:", c.value)
let b = Box()
b.increment() // A let class constant cannot be reassigned, but its object's properties can change.
let anotherB = b
print("Class box:", b.value, "same object:", b === anotherB)
