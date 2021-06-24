//: [PlusMinus](@previous)

import Foundation

func diagonalDifference(arr: [[Int]]) -> Int {
    // Write your code here
    //1. sum of left to right diagonal
    //2. sum of right to left diagonal
    //3. absolute difference of step 1 and step 2
    var leftRightSum = 0
    var rightLeftSum = 0
    var absoluteDifference = 0
    
    for (index, anInnerArray) in arr.enumerated() {
        for (subIndex, anElement) in anInnerArray.enumerated() {
            if index == subIndex {
                leftRightSum = leftRightSum + anElement
            }
        }
    }
    
    for (index, anInnerArray) in arr.enumerated() {
        for (subIndex, anElement) in anInnerArray.reversed().enumerated() {
            if index == subIndex {
                rightLeftSum = rightLeftSum + anElement
            }
        }
    }
    
    absoluteDifference = abs(leftRightSum-rightLeftSum)
    
    return absoluteDifference
}
var diagonalDifferenceInput = [
    [11,2,4],
    [4,5,6],
    [10,8,-12]
]
print(diagonalDifference(arr: diagonalDifferenceInput))

//: [AVeryBigSum](@next)
