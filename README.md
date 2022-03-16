# Swift-basic-Quote

<hr/>

<h3 align="center">🎥 시뮬레이터 🎥</h3>

<p align="center"><img src="https://user-images.githubusercontent.com/91595135/158622860-d1738624-baa0-41dd-b54d-3a52f8e17112.gif"> </p>

<hr/>

<h3>🔧 랜덤 로직 🔧</h3>

```Swift
let random = Int(arc4random_uniform(8)) // quotes 8개 사용
let quote = quotes[random]
self.quoteLable.text = quote.contents
self.nameLabel.text = quote.name
```
