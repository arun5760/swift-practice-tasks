// Task 2.15: Find the second-largest distinct element.
let numbers = [10, 4, 10, 8, 6, 8]
let uniqueDescending = Array(Set(numbers)).sorted(by: >)
if uniqueDescending.count >= 2 { print("Second largest:", uniqueDescending[1]) }
else { print("There is no second-largest distinct value") }
