<h1>Read from STDIN, Write to STDOUT</h1>

[**Problem**](https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/io-exercise/)

[**Submission**](https://assessment.hackerearth.com/challenges/test/question-for-new-practice-section/algorithm/io-exercise/submission/56551824/) | [**Discussion**](https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/io-exercise/discussion/swift-solution-for-r-7de2faf8/)

### Solution:

```swift
if let N = Int(readLine(strippingNewline: true)!), Set(0...10).contains(N) { print(N * 2) }
if let S = readLine(strippingNewline: true), Set(1...15).contains(S.count) { print(S) }
```

### Description:

Read different types of data from standard input, process them as shown in output format and print the answer to standard output.

**Input format:**
* First line contains integer ```N```.
* Second line contains string ```S```.

**Output format:**
* First line should contain ```N x 2```.
* Second line should contain the same string ```S```.

#### Constraints:
* 0 ≤ N ≤ 10
* 1 ≤ |S| ≤ 15

#### Sample Input
```
5
helloworld
```

#### Sample Output
```
10
helloworld
```
