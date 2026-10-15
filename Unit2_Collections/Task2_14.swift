// Task 2.14: Sort students by mark and print the top three.
let students = ["Anu": 91, "Ben": 82, "Chitra": 98, "Dev": 76, "Esha": 95]
let ranked = students.sorted { lhs, rhs in
    lhs.value == rhs.value ? lhs.key < rhs.key : lhs.value > rhs.value
}
for (name, mark) in ranked.prefix(3) { print("\(name): \(mark)") }
