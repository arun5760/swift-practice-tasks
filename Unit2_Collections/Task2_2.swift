// Task 2.2: Append, insert, and remove fruit items.
var fruits = ["Apple", "Banana", "Mango", "Orange", "Grapes"]
fruits.append("Pineapple")
print("After append:", fruits)
fruits.insert("Strawberry", at: 0)
print("After insert:", fruits)
if let index = fruits.firstIndex(of: "Banana") { fruits.remove(at: index) }
print("After remove:", fruits)
