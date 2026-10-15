// Task 1.14: A basic calculator using switch.
let first = 24.0
let second = 6.0
let operation = "/"
switch operation {
case "+": print(first + second)
case "-": print(first - second)
case "*": print(first * second)
case "/":
    if second == 0 { print("Cannot divide by zero") }
    else { print(first / second) }
default: print("Invalid operator")
}
