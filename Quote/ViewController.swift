//
//  ViewController.swift
//  Quote
//
//  Created by changhun kim on 2022/03/16.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var contentsView: UIView!
  @IBOutlet weak var quoteLable: UILabel!
  @IBOutlet weak var nameLabel: UILabel!
  // ui
  
  let quotes = [
    Quote(contents: "삶이 있는 한 희망은 있다", name: "키케로"),
    Quote(contents: "산다는것 그것은 치열한 전투이다.", name: "로망로랑"),
    Quote(contents: "하루에 3시간을 걸으면 7년 후에 지구를 한바퀴 돌 수 있다.", name: "사무엘존슨"),
    Quote(contents: "언제나 현재에 집중할수 있다면 행복할것이다.", name: "파울로 코엘료"),
    Quote(contents: "진정으로 웃으려면 고통을 참아야하며 , 나아가 고통을 즐길 줄 알아야 해", name: "찰리 채플린"),
    Quote(contents: "직업에서 행복을 찾아라. 아니면 행복이 무엇인지 절대 모를 것이다", name: "엘버트 허버드"),
    Quote(contents: "신은 용기있는자를 결코 버리지 않는다", name: "켄러"),
    Quote(contents: "행복의 문이 하나 닫히면 다른 문이 열린다 그러나 우리는 종종 닫힌 문을 멍하니 바라보다가 우리를 향해 열린 문을 보지 못하게 된다 ", name: "헬렌켈러")
  ]
  // struct
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.contentsView.layer.cornerRadius = 50
  }
  //random
  @IBAction func tapQuoteButton(_ sender: UIButton) {
    let random = Int(arc4random_uniform(8))
    let quote = quotes[random]
    self.quoteLable.text = quote.contents
    self.nameLabel.text = quote.name
  }
  
}

