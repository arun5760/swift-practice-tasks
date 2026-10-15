// Task 3.15: Simple library with add, remove, search, and list.
class Book {
    let title: String
    let author: String
    init(title: String, author: String) { self.title = title; self.author = author }
}
class Library {
    private var books: [Book] = []
    func add(_ book: Book) { books.append(book) }
    func remove(title: String) { books.removeAll { $0.title.lowercased() == title.lowercased() } }
    func search(title: String) -> Book? { books.first { $0.title.lowercased() == title.lowercased() } }
    func listBooks() {
        if books.isEmpty { print("Library is empty"); return }
        for book in books { print("\(book.title) by \(book.author)") }
    }
}
let library = Library()
library.add(Book(title: "Swift Basics", author: "A. Writer"))
library.add(Book(title: "Learning SwiftUI", author: "B. Writer"))
library.listBooks()
print("Found:", library.search(title: "Swift Basics")?.title ?? "No book found")
library.remove(title: "Swift Basics")
library.listBooks()
