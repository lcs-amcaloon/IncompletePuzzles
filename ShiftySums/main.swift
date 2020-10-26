//
//  main.swift
//  Shifty Sums
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/shifty-sums.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Shifty Sums")
print("===========")

// INPUT

print("input shifty num: ")
// Get the number to be shifted
let n = Int(readLine()!)!

// How many times should we shift?
let k = 3

// PROCESS

// Shift the given number "k" number of times

var output1 = n
var output2 = n
var output3 = n

output1 += n * 10
output2 += n * 10 * 10
output3 += n * 10 * 10 * 10

var output =  + output1 + output2 + output3

// OUTPUT
print(output)
