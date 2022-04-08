<h1>Read from STDIN, Write to STDOUT</h1>

<p>
<ul>
<li><a href="https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/io-exercise/">Problem</a></li>
<li><a href="https://www.hackerearth.com/submission/70674344/">My Submission (70674344)</a></li>
<li><a href="https://www.hackerearth.com/practice/basic-programming/input-output/basics-of-input-output/practice-problems/algorithm/io-exercise/discussion/swift-solution-for-r-7de2faf8/">Discuss</a></li>
<li><a href="https://youtu.be/NoIy_4G_W1Y">YouTube video with confirmation</a></li>
</ul>
</p>

<br>

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

</details>