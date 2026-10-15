// Task 1.16: Print a right-angled star triangle; skip even rows with continue.
let rows = 5
for row in 1...rows {
    if row % 2 == 0 { continue } // Remove this line to print every row.
    var line = ""
    for _ in 1...row { line += "*" }
    print(line)
}
