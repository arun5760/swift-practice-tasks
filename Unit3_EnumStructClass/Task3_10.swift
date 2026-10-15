// Task 3.10: Bank account with overdraft protection.
struct BankAccount {
    private(set) var balance: Double
    mutating func deposit(_ amount: Double) {
        guard amount > 0 else { print("Deposit must be positive"); return }
        balance += amount
    }
    mutating func withdraw(_ amount: Double) {
        guard amount > 0 else { print("Withdrawal must be positive"); return }
        guard amount <= balance else { print("Insufficient funds"); return }
        balance -= amount
    }
}
var account = BankAccount(balance: 100)
account.deposit(50)
account.withdraw(30)
account.withdraw(500)
print("Balance:", account.balance)
