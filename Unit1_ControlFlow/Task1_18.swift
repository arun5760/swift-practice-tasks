// Task 1.18: Categorise BMI with switch ranges and a where clause.
let bmi = 23.4
switch bmi {
case ..<18.5: print("Underweight")
case 18.5..<25: print("Normal")
case 25..<30: print("Overweight")
case 30... where bmi.isFinite: print("Obese")
default: print("Invalid BMI")
}
