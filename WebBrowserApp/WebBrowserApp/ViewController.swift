//
//  ViewController.swift
//  WebBrowserApp
//
//  Created by iori on 2019/10/22.
//  Copyright © 2019 iori. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {
    
    @IBOutlet weak var toolbar: UIToolbar!
    var webView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        webView.frame = CGRect(x: 0, y: UIApplication.shared.statusBarFrame.size.height, width: self.view.frame.width, height: self.view.frame.height - toolbar.frame.size.height * 2)
        
        self.view.addSubview(webView)
        
        if let urlTest = URL(string: "https://yahoo.co.jp"){
            let req = URLRequest(url: urlTest)
            self.webView.load(req)
        }
        
    }
    
    @IBAction func back(_ sender: Any) {
        self.webView.goBack()
        
    }
    
    @IBAction func forward(_ sender: Any) {
        self.webView.goForward()
        
        
    }
    
    


}

