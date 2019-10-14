//
//  ViewController.swift
//  ButtonTestApp
//
//  Created by iori on 2019/10/14.
//  Copyright © 2019 iori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //UILabelをtextLabelって名前で使うよ
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //ボタンを押したときの処理
    @IBAction func tapButton(_ sender: Any) {
        textLabel.text = "Hello World"
        
        
    }
    

}

