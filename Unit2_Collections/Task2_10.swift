// Task 2.10: Remove duplicates while preserving original order.
let values = [3, 1, 3, 2, 1, 4]
var seen = Set<Int>()
var unique: [Int] = []
for value in values {
    if seen.insert(value).inserted { unique.append(value) }
}
print(unique)
