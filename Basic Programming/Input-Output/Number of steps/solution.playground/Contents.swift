import Foundation

// Number of steps
// https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/make-all-equal-90a21ab2/

readLine(strippingNewline: true)!
let secondLine = intArr(readLine(strippingNewline: true)!)
let thirdLine = intArr(readLine(strippingNewline: true)!)
print(getSteps(a: secondLine, b: thirdLine))

func intArr(_ str: String) -> [Int] {
    let split = str.split(separator: " ")
    return split.compactMap({ Int($0) })
}

func getSteps(a: [Int], b: [Int]) -> Int {
    guard a.count > 1, var min = a.min() else { return -1 }
    while min > 0 {
        let steps = stepsForMin(min, a: a, b: b)
        if steps == -1 { min -= 1 } else { return steps }
    }
    return -1
}

func stepsForMin(_ min: Int, a: [Int], b: [Int]) -> Int {
    var result = 0
    for (idx, val) in a.enumerated() {
        var value = val
        while value > min && val > b[idx] {
            value -= b[idx]
            result += 1
        }
        if value != min { return -1 }
    }
    return result
}
