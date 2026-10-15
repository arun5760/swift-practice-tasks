// Task 2.11: Sum the squares of even numbers from 1 through 20.
let result = (1...20)
    .filter { $0 % 2 == 0 }
    .map { $0 * $0 }
    .reduce(0, +)
print(result)
