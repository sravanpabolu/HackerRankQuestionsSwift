//: [Previous](@previous)

import Foundation

func staircase(n: Int) -> Void {
    // Write your code here
    var height = n - 1
    for _ in (0..<n) {
        for j in (0..<n) {
            if j < height {
                print(" ", separator: "", terminator: "")
            } else {
                print("#", separator: "", terminator: "")
            }
        }
        print("")
        height = height - 1
    }
}

staircase(n: 5)

//: [Home](TOC)
