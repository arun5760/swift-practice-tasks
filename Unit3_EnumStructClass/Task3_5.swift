// Task 3.5: Rectangle with computed area.
struct Rectangle {
    var width: Double
    var height: Double
    var area: Double { width * height }
}
let rectangle = Rectangle(width: 5, height: 3)
print("Area:", rectangle.area)
