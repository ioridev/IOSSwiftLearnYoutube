//
//  ViewController.swift
//  BMIcalcApp
//
//  Created by iori on 2019/10/16.
//  Copyright © 2019 iori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var height: UITextField!
    
    @IBOutlet weak var weight: UITextField!
    
    @IBOutlet weak var bmiText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.height.keyboardType = UIKeyboardType.numberPad
        self.weight.keyboardType = UIKeyboardType.numberPad
        
    }
    @IBAction func button(_ sender: Any) {
        let dheight = Double(height.text!)
        let dweight = Double(weight.text!)
        let dheight2 = dheight! * dheight!
        let bmi = String(dweight! / dheight2)
    
        bmiText.text = ("あなたのBMIは " + bmi + " です")
        
        
        
    }
    

}
