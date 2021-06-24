//: [DiagonalDifference](@previous)

import Foundation

func aVeryBigSum(ar: [Int]) -> Int {
    // Write your code here
    var totalSum: Int = ar.first ?? 0
    for index in 1..<ar.count {
        totalSum = Int(ar[index]) + totalSum
    }
    
    return totalSum
}
let aBigInt: [Int] = [1000000001, 1000000002, 1000000003, 1000000004, 1000000005]
print(aVeryBigSum(ar: aBigInt))

//: [StairCase](@next)
