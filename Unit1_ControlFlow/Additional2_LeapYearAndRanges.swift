// Unit 1 additional task 2: Boolean expressions without if statements.
func leapYear(_ year: Int) -> Bool {
    (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
}
for year in [1900, 2000, 2024, 2026] {
    print("\(year): \(leapYear(year))")
}
let number = 42
print("Between 1 and 100: ", (1...100).contains(number))
print("Even and not multiple of 10: ", number % 2 == 0 && number % 10 != 0)
let nickname: String? = nil
print(nickname ?? "Guest")
