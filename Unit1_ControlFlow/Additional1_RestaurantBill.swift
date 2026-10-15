// Unit 1 additional task 1: Restaurant bill calculator.
let itemPrice = 450.0
let quantity = 3
let subtotal = itemPrice * Double(quantity)
let hasCoupon = true
let discount = hasCoupon && subtotal > 1000 ? subtotal * 0.10 : 0.0
let discountedAmount = subtotal - discount
let gst = discountedAmount * 0.18
let total = discountedAmount + gst
print("Subtotal: ₹\(subtotal)")
print("Discount: ₹\(discount)")
print("GST: ₹\(gst)")
print("Total: ₹\(total)")
print("Share per person: ₹\(total / 4)")
let amount = 1234
print("Hundreds: \(amount / 100), remainder: ₹\(amount % 100)")
