// Task 1.3: Convert a mark into a grade.
let mark = 86
if !(0...100).contains(mark) { print("Invalid mark") }
else if mark >= 90 { print("Grade A") }
else if mark >= 80 { print("Grade B") }
else if mark >= 70 { print("Grade C") }
else if mark >= 60 { print("Grade D") }
else { print("Grade F") }
