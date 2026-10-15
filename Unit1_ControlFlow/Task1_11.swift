// Task 1.11: Calculate the sum of digits using a while loop.
var number = 1234
var remaining = abs(number)
var sum = 0
while remaining > 0 {
    sum += remaining % 10
    remaining /= 10
}
print("Sum of digits of \(number): \(sum)")
