// Unit 2 additional task 3: Club membership and stable de-duplication.
let swiftClub: Set<String> = ["Anu", "Ben", "Chitra", "Dev"]
let uiClub: Set<String> = ["Chitra", "Dev", "Esha"]
print("In both:", swiftClub.intersection(uiClub).sorted())
print("Only Swift club:", swiftClub.subtracting(uiClub).sorted())
print("Everyone:", swiftClub.union(uiClub).sorted())
print("Exactly one club:", swiftClub.symmetricDifference(uiClub).sorted())
let values = [3, 1, 3, 2, 1, 4]
var seen = Set<Int>()
let unique = values.filter { seen.insert($0).inserted }
print("Stable unique values:", unique)
