import Foundation

// Read from STDIN, Write to STDOUT
// https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/io-exercise/

if let valN = Int(readLine(strippingNewline: true)!), (0...10).contains(valN) {
    print(valN * 2)
}
if let valS = readLine(strippingNewline: true), (1...15).contains(valS.count) {
    print(valS)
}

/*
// Created by asahiocean
// Swift 5.4.2+
*/
