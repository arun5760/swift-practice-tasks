// Task 1.17: Check whether a number is a palindrome and an Armstrong number.
let number = 153
let text = String(abs(number))
let isPalindrome = text == String(text.reversed())
let digits = text.compactMap { $0.wholeNumberValue }
let power = digits.count
let armstrongSum = digits.reduce(0) { $0 + Int(pow(Double($1), Double(power))) }
print("Palindrome: \(isPalindrome)")
print("Armstrong number: \(number >= 0 && armstrongSum == number)")
import Foundation
