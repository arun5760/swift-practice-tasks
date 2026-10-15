// Task 1.12: Print the Fibonacci series for n terms.
let n = 10
var first = 0, second = 1
if n > 0 {
    for index in 0..<n {
        print(first, terminator: index == n - 1 ? "\n" : " ")
        let next = first + second
        first = second
        second = next
    }
}
