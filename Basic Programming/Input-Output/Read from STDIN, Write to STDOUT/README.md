<h1>Read from STDIN, Write to STDOUT</h1>

<p>
<a href="https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/io-exercise/"><b>Problem</b></a> • <a href="https://www.hackerearth.com/submission/69054645/"><b>Submission</b></a>  • <a href="https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/io-exercise/discussion/swift-solution-for-r-7de2faf8/"><b>Discuss</b></a>
</p>

<hr>

<details>
<summary>
    <img src="https://git.io/JDE5D" height="24" align="left" alt="swift">
    <b>Solution</b>
</summary>

<br/>

```swift
if let valN = Int(readLine(strippingNewline: true)!), (0...10).contains(valN) {
    print(valN * 2)
}
if let valS = readLine(strippingNewline: true), (1...15).contains(valS.count) {
    print(valS)
}
```

<p>
<b>RESULT:</b> Solution Accepted<br/>
<b>Score:</b> 100<br/>
<b>Time (sec):</b> 0.009627<br/>
<b>Memory (KiB):</b> 2
</p> 

</details>

<h2>Description</h2>

<p>
Read different types of data from standard input, process them as shown in output format and print the answer to standard output.
</p>

<b>Input format:</b>
<ul>
<li>First line contains integer <code>N</code>.</li>
<li>Second line contains string <code>S</code>.</li>
</ul>

<b>Output format:</b>
<ul>
<li>First line should contain <code>N x 2</code>.</li>
<li>Second line should contain the same string <code>S</code>.</li>
</ul>

<h4>Constraints:</h4>

<code>0 ≤ N ≤ 10</code>

<code>1 ≤ |S| ≤ 15</code> where S length of string S

<h4>Sample Input</h4>

<pre>
5
helloworld
</pre>

<h4>Sample Output</h4>

<pre>
10
helloworld
</pre>

<hr>

<b>Source:</b> <a href="https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/io-exercise/">https://www.hackerearth.com</a>
