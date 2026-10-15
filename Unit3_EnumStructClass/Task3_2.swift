// Task 3.2: Weekday enum with integer raw values.
enum Weekday: Int { case monday = 1, tuesday, wednesday, thursday, friday, saturday, sunday }
let day = Weekday.wednesday
print("Raw value:", day.rawValue)
if let selectedDay = Weekday(rawValue: 5) { print("Day for 5:", selectedDay) }
