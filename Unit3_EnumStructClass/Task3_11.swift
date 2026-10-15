// Task 3.11: Structs copy values; class variables share a reference.
struct Score { var value: Int }
class ScoreBox { var value: Int; init(value: Int) { self.value = value } }
var originalStruct = Score(value: 10)
var copiedStruct = originalStruct
copiedStruct.value = 20
print("Struct original:", originalStruct.value, "copy:", copiedStruct.value)
let originalClass = ScoreBox(value: 10)
let copiedClass = originalClass
copiedClass.value = 20
print("Class original:", originalClass.value, "copy:", copiedClass.value)
// The struct copy is independent; both class variables reference the same object.
