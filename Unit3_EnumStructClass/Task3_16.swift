// Task 3.16: Static helper and instance counter.
struct MathHelper {
    static func square(_ number: Int) -> Int { number * number }
}
class Counter {
    static var instancesCreated = 0
    init() { Counter.instancesCreated += 1 }
}
print("Square:", MathHelper.square(6))
let first = Counter()
let second = Counter()
let third = Counter()
print("Counter instances created:", Counter.instancesCreated)
