// Task 3.9: Enum with associated values for payment details.
enum PaymentMethod {
    case cash
    case card(number: String)
    case upi(id: String)
}
func describe(_ method: PaymentMethod) {
    switch method {
    case .cash: print("Payment by cash")
    case .card(let number): print("Payment by card ending in \(number.suffix(4))")
    case .upi(let id): print("Payment by UPI: \(id)")
    }
}
describe(.cash)
describe(.card(number: "1234567812345678"))
describe(.upi(id: "student@upi"))
