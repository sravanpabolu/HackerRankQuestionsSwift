//: [Previous](@previous)

import Foundation

func miniMaxSum(arr: [Int]) -> Void {
    // Write your code here
    let minSum = arr.sorted().dropLast().reduce(0){$0+$1}
    let maxSum = arr.sorted().dropFirst().reduce(0){$0+$1}
    print("\(minSum) \(maxSum)")
}

miniMaxSum(arr: [5,2,3,4,1])

//: [Next](@next)
//: [Home](TOC)
