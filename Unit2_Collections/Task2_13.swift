// Task 2.13: Count the frequency of each word.
let sentence = "to be or not to be"
var frequencies: [String: Int] = [:]
for word in sentence.lowercased().split(separator: " ") {
    frequencies[String(word), default: 0] += 1
}
for word in frequencies.keys.sorted() { print("\(word): \(frequencies[word]!)") }
