//: Playground - noun: a place where people can play

import UIKit


func sortWithhBubbleSort(_ array: [Int]) -> [Int]{
    var insideArray = array
    for _ in 0..<insideArray.count{
        for jIndex in 0..<(insideArray.count-1){
            if insideArray[jIndex]>insideArray[jIndex+1]{
                let value = insideArray[jIndex+1]
                insideArray[jIndex+1] = insideArray[jIndex]
                insideArray[jIndex] = value
            }
        }
    }
    return insideArray
}

print(sortWithhBubbleSort([44,242,5,442,52,5,2,4,6,2,5,63]))
