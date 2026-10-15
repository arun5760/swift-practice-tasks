// Unit 3 additional task 1: Enum, struct, class, value and reference semantics.
enum BookStatus {
    case available
    case borrowed(by: String, dueInDays: Int)
    case reserved(for: String)
    var label: String {
        switch self {
        case .available: return "Available"
        case .borrowed(let name, let days): return "Borrowed by \(name), due in \(days) days"
        case .reserved(let name): return "Reserved for \(name)"
        }
    }
}
struct Book {
    var title: String
    var status: BookStatus = .available
}
class Member {
    var name: String
    var borrowedBooks: [String]
    init(name: String, borrowedBooks: [String] = []) {
        self.name = name
        self.borrowedBooks = borrowedBooks
    }
}
var firstBook = Book(title: "Swift Guide")
var copiedBook = firstBook
copiedBook.status = .borrowed(by: "Anu", dueInDays: 7)
print("Original:", firstBook.status.label)
print("Copy:", copiedBook.status.label)
let firstMember = Member(name: "Ben")
let secondMember = firstMember
secondMember.name = "Benjamin"
print("First member:", firstMember.name, "Second member:", secondMember.name)
