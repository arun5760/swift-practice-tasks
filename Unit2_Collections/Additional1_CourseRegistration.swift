// Unit 2 additional task 1: Arrays, sets, and dictionaries.
var subjects = ["Swift", "UIKit", "SwiftUI"]
subjects.append("Networking")
subjects.insert("Testing", at: 1)
if let index = subjects.firstIndex(of: "UIKit") { subjects.remove(at: index) }
print("Sorted subjects:", subjects.sorted())
var registered: Set<String> = ["Anu", "Ben"]
registered.insert("Anu")
print("Unique registered students:", registered.count)
var marks = ["Anu": 82, "Ben": 75, "Chitra": 91]
marks["Dev"] = 88
marks["Ben"] = 80
print("Missing student's mark:", marks["Esha"] as Any)
for name in marks.keys.sorted() { print("\(name): \(marks[name]!)") }
if let top = marks.max(by: { $0.value < $1.value }) {
    print("Highest mark: \(top.key) - \(top.value)")
}
