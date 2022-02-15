import Foundation

// Read from STDIN, Write to STDOUT
// https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/io-exercise
// Submission: https://assessment.hackerearth.com/challenges/test/question-for-new-practice-section/algorithm/io-exercise/submission/56551824/
// Discussion: https://tinyurl.com/4yu9xnd4

// RESULT: Accepted
// Score: 10.0
// Time (sec): 0.0105
// Memory (KiB): 2
// Language: Swift

/*
 // unsafe solution
 let N = readLine()!
 let S = readLine()!
 print(Int(N)! * 2)
 print(S)
 */

let N = readLine()
let S = readLine()
if let n = N, let k = Int(n), k >= 0 && k <= 10 { print(k * 2) }
if let s = S, (1...15).contains(s.count) { print(s) }
