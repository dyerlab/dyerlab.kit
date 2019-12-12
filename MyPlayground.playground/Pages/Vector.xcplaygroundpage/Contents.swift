//: # Vector Operations
import Foundation
import DLabKit

let seq1 = sequence(from: 11, to: 20)
let seq2: Vector = [1,2,3,4,5,6,7,8,9,10]

let add = seq1 + seq2
let diff = seq1 - seq2
let div = seq1/seq2
let mul = seq1 * seq2
let scaled = seq2.normalize()
let squared = seq1.squared()

let dist = seq1.distanceTo( seq2 )


let scale1 = seq1 * 2.34
let scale2 = seq2 / 23.54



//: [Previous](@previous)  [Next](@next)
