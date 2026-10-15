// Task 3.7: Car class with acceleration and braking.
class Car {
    let brand: String
    var speed: Int
    init(brand: String, speed: Int = 0) { self.brand = brand; self.speed = speed }
    func accelerate(by amount: Int) { speed = max(0, speed + amount) }
    func brake(by amount: Int) { speed = max(0, speed - amount) }
}
let car = Car(brand: "SwiftCar")
car.accelerate(by: 40)
car.brake(by: 10)
print("\(car.brand) speed: \(car.speed)")
