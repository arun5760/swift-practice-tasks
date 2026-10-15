// Task 2.18: Shopping cart using a price dictionary.
let prices: [String: Double] = ["Apple": 30, "Milk": 28, "Bread": 45, "Eggs": 60]
let cart = ["Apple", "Milk", "Bread", "Eggs", "Apple"]
var total = 0.0
for item in cart {
    if let price = prices[item] { total += price }
    else { print("Unknown item: \(item)") }
}
print("Total bill: ₹\(String(format: "%.2f", total))")
import Foundation
