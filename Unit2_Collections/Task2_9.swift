// Task 2.9: Reverse an array without reversed().
let values = [1, 2, 3, 4, 5]
var result: [Int] = []
for index in stride(from: values.count - 1, through: 0, by: -1) {
    result.append(values[index])
}
print(result)
