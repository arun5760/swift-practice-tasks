// Task 1.10: Check whether a year is a leap year.
let year = 2024
let isLeapYear = (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
print(isLeapYear ? "\(year) is a leap year" : "\(year) is not a leap year")
