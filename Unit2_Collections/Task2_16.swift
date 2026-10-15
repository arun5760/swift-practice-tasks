// Task 2.16: Print a 3x3 matrix and sum its main diagonal.
let matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
for row in matrix { print(row) }
var diagonalSum = 0
for index in 0..<min(matrix.count, matrix.first?.count ?? 0) {
    diagonalSum += matrix[index][index]
}
print("Diagonal sum:", diagonalSum)
