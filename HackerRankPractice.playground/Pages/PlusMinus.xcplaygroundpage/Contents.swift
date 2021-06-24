//: [CompareTriplets](@previous)

import Foundation

func plusMinus(arr: [Int]) -> Void {
    // Write your code here
    let totalCount: Double = Double(arr.count)
    var negativeItems: Double = 0
    var positiveItems: Double = 0
    var zeroItems: Double = 0
    let roundItem: Double = 1000000
    
    for anElement in arr {
        if anElement < 0 {
            negativeItems += 1
        } else if anElement > 0 {
            positiveItems += 1
        } else {
            zeroItems += 1
        }
    }
    
    let plusCal = Double(positiveItems/totalCount)
    let plus: Double = Double(round(roundItem * plusCal)) / roundItem
    print(plus)
    
    let minusCal = Double(negativeItems/totalCount)
    let minus: Double = Double(round(roundItem * minusCal)) / roundItem
    print(minus)
    
    let zeroCal = Double(zeroItems/totalCount)
    let zero: Double = Double(round(roundItem * zeroCal)) / roundItem
    print(zero)
}
plusMinus(arr: [-4,3,-9,0,4,1])

//: [DiagonalDifference](@next)
