// Task 2.7: Look up a student's mark safely.
let students = ["Anu": 91, "Ben": 82, "Chitra": 88]
let searchName = "Ben"
if let mark = students[searchName] { print("\(searchName): \(mark)") }
else { print("Not found") }
