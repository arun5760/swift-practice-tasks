// Task 2.4: Find minimum and maximum without min() or max().
let numbers = [12, 5, 29, -3, 17]
if var largest = numbers.first, var smallest = numbers.first {
    for number in numbers.dropFirst() {
        if number > largest { largest = number }
        if number < smallest { smallest = number }
    }
    print("Maximum:", largest, "Minimum:", smallest)
} else { print("Array is empty") }
