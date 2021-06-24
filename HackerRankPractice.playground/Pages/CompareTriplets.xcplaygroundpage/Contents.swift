import Foundation

func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    // Write your code here
    var alicePoints = 0, bobPoints: Int = 0
    
    for i in 0..<a.count {
        if(a[i] > b[i]) {
            alicePoints = alicePoints + 1
        }
        else if(a[i] < b[i]) {
            bobPoints = bobPoints + 1
        }
        else {
        }
    }
    
    return [alicePoints, bobPoints]
}

let a: [Int] = [5,6,7]
let b: [Int] = [3,6,10]
let compareTripletsOutput = compareTriplets(a: a, b: b)
print(compareTripletsOutput)

//: [PlusMinus](@next)
