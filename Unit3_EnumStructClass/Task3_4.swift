// Task 3.4: Add isPassed() to Student.
struct Student {
    let name: String
    let marks: Double
    func isPassed() -> Bool { marks >= 40 }
}
let student = Student(name: "Chitra", marks: 76)
print("\(student.name) passed: \(student.isPassed())")
