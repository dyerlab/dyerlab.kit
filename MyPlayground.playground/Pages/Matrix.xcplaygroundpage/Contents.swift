//: # Matrix Operations
import Cocoa
import DLabKit

//: ## Scalar Operators on a single Matrix
let X1 = Matrix(rows: 2, cols: 2, value: 42.0)
let X1Add = X1 + 42.0
let X1Sub = X1 - 42.0
let X1scale1 = X1 * 42.0
let X1scale2 = X1 / 42.0
let X1sum = X1.sum()

//: ## Matrix / Matrix Operations
let X2 = Matrix(rows: 2, cols: 2, values: [1.0, 2.0, 3.0, 4.0])
let X1X2Add = X1 + X2
let X1X2Sub = X1 - X2
let X1X2Mult = X1*X2
let X1X2Kron = X1•X2
//: [Previous](@previous) [Next](@Next)
