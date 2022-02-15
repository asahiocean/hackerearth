import Foundation

// Read from STDIN, Write to STDOUT
// https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/io-exercise

if let N = Int(readLine(strippingNewline: true)!), Set(0...10).contains(N) { print(N * 2) }

if let S = readLine(strippingNewline: true), Set(1...15).contains(S.count) { print(S) }

// MARK: - RESULT -

/*
 RESULT: Accepted
 Score: 100
 Time (sec): 0.009627
 Memory (KiB): 2
*/
