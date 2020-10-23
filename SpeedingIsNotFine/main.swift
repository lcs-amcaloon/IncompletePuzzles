//
//  main.swift
//  Speeding Is Not Fine
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/speeding-is-not-fine.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Speeding Is Not Fine")
print("====================")

// INPUT
var fine = 100
// Ask for the speed limit
print("What is the speed limit, in km/h? ", terminator: "")
let limit = Int(readLine()!)!

//Ask for the car's speed
print("What is the recorded speed of the car in km/h?", terminator: "")
let speed = Int(readLine()!)!


// PROCESS AND OUTPUT



// See whether the driver is within the speed limit, and if they are not, see how much they are above the limit.
if speed < limit {
    print("Congratulations, you are within the speed limit!")
} else {
    //calculate fine
    if speed < limit + 20{
        fine = 100
    }
    else if speed < limit + 30{
        fine = 270
    }
    
    print("You are speeding and your fine is \(fine)")
}

//1-20 over = 100$
//21-30 over = 270$
//31-above over = 500$
