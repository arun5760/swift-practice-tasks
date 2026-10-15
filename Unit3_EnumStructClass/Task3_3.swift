// Task 3.3: Student structure with two instances.
struct Student {
    let name: String
    let rollNumber: Int
    var marks: Double
}
let first = Student(name: "Anu", rollNumber: 1, marks: 87.5)
let second = Student(name: "Ben", rollNumber: 2, marks: 91)
print(first)
print(second)
