// Task 1.13: Check primality and print all primes between 1 and 50.
func isPrime(_ number: Int) -> Bool {
    if number < 2 { return false }
    if number == 2 { return true }
    var divisor = 2
    while divisor * divisor <= number {
        if number % divisor == 0 { return false }
        divisor += 1
    }
    return true
}
let number = 29
print("\(number) is prime: \(isPrime(number))")
print("Primes from 1 to 50:")
for candidate in 1...50 where isPrime(candidate) { print(candidate, terminator: " ") }
print()
