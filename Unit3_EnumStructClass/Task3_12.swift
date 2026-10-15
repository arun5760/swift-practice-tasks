// Task 3.12: Inheritance and method overriding.
class Vehicle {
    func description() -> String { "A generic vehicle" }
}
class Car: Vehicle {
    override func description() -> String { "A car has four wheels" }
}
class Bike: Vehicle {
    override func description() -> String { "A bike has two wheels" }
}
let vehicles: [Vehicle] = [Vehicle(), Car(), Bike()]
for vehicle in vehicles { print(vehicle.description()) }
