//
//  ViewController.swift
//  gunshiMoney
//
//  Created by 並木一晃 on 2020/02/19.
//  Copyright © 2020 kazuaki.namiki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    
    //軍資金を表示するラベル
    @IBOutlet weak var gunshiMoney: UILabel!
    //軍資金
    var money: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK: Action
    
    //使った軍資金を記録
    @IBAction func moneyUsed(_ sender: Any) {
    }
    
    //軍資金を追加
    @IBAction func moneyAdd(_ sender: Any) {
    }
    
    //軍資金をリセット
    @IBAction func moneyReset(_ sender: Any) {
    }
    
}

