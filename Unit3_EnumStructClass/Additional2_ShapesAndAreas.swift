// Unit 3 additional task 2: Shape areas and Rectangle value semantics.
import Foundation
enum Shape {
    case circle(radius: Double)
    case rectangle(width: Double, height: Double)
    case triangle(base: Double, height: Double)
    var area: Double {
        switch self {
        case .circle(let radius): return Double.pi * radius * radius
        case .rectangle(let width, let height): return width * height
        case .triangle(let base, let height): return base * height / 2
        }
    }
}
struct Rectangle {
    var width: Double
    var height: Double
    var perimeter: Double { 2 * (width + height) }
    mutating func scale(by factor: Double) {
        guard factor > 0 else { return }
        width *= factor
        height *= factor
    }
}
print("Circle area:", Shape.circle(radius: 3).area)
print("Rectangle area:", Shape.rectangle(width: 4, height: 5).area)
print("Triangle area:", Shape.triangle(base: 4, height: 6).area)
var original = Rectangle(width: 2, height: 3)
var copy = original
copy.scale(by: 2)
print("Original:", original, "perimeter:", original.perimeter)
print("Scaled copy:", copy, "perimeter:", copy.perimeter)
