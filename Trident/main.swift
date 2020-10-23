//
//  main.swift
//  Trident
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/trident.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Trident")
print("=======")

// INPUT

// Get tine length

var tineLength = 0
while true {
    print("Enter Tine length")
    let inputGiven1 = readLine()!
    guard let integerGiven1 = Int (inputGiven1) else{
        print("Integers Please")
        continue
    }
    guard integerGiven1 > 0 else{
        print("positive integers please")
        continue
    }
    tineLength = integerGiven1
    break
}


var spacing = 0
while true{
    print("Enter Tine Spacing")
    let inputGiven = readLine()!
    guard let integerGiven = Int (inputGiven) else{
        print("Integers Please")
        continue
    }
    guard integerGiven > 0 else{
        print("positive integers please")
        continue
    }
    spacing = integerGiven
    break
}


var spacing = 0
while true{
    print("Enter Tine Spacing")
    let inputGiven = readLine()!
    guard let integerGiven = Int (inputGiven) else{
        print("Integers Please")
        continue
    }
    guard integerGiven > 0 else{
        print("positive integers please")
        continue
    }
    spacing = integerGiven
    break
}


// Get tine spacing
//print("Enter tine spacing:")
//print("   ", terminator: "")
//let spacing = Int(readLine()!)!


//Get handle length

var handlelength = 0
while true{
    print("Enter handle length")
    let inputGiven2 = readLine()!
    guard let integerGiven2 = Int (inputGiven2) else{
        print("Integers Please")
        continue
    }
    guard integerGiven2 > 0 else{
        print("positive integers please")
        continue
    }
    handlelength = integerGiven2
    break
}


// OUTPUT

// Produce top of trident according to length given
for _ in 1...tineLength {
    // Print the tines
    for _ in 1...3 {
        
        // Print part of a tine
        print("*", terminator: "")
        
        // Print space between tines
        for _ in 1...spacing {
            print(" ", terminator: "")
        }
        
    }
    
    
    
    // Go to next line of output
    print("")
}
//print top of handle
for _ in 1...spacing * 2 + 3 {
    print("*", terminator: "")
}


//print handle
for _ in 1...handlelength {
    for _ in 1...spacing + 1{
        print (" ", terminator: "")
    }
    print("*")

}
