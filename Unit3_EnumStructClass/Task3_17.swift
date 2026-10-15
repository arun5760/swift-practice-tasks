// Task 3.17: Student Management System mini project.
enum Grade: String {
    case A, B, C, D, F
    static func from(marks: Int) -> Grade {
        switch marks {
        case 90...100: return .A
        case 80..<90: return .B
        case 70..<80: return .C
        case 60..<70: return .D
        default: return .F
        }
    }
}
struct Student {
    let name: String
    let rollNumber: Int
    let marks: Int
    var grade: Grade { Grade.from(marks: marks) }
}
class School {
    private var students: [Student] = []
    func add(_ student: Student) { students.append(student) }
    func printReport() {
        print("STUDENT REPORT")
        for student in students.sorted(by: { $0.marks > $1.marks }) {
            print("\(student.rollNumber). \(student.name) | \(student.marks) | Grade \(student.grade.rawValue)")
        }
    }
}
let school = School()
school.add(Student(name: "Anu", rollNumber: 1, marks: 91))
school.add(Student(name: "Ben", rollNumber: 2, marks: 76))
school.add(Student(name: "Chitra", rollNumber: 3, marks: 84))
school.printReport()
