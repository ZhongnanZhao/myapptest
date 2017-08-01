//
//  ViewController.swift
//  URLRouter
//
//  Created by ZZN on 2017/8/1.
//  Copyright © 2017年 ZZN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btn:UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btn.addTarget(self, action: #selector(self.jump), for: .touchUpInside)
    }
    
    @objc func jump() {
        
        
        let url =  URL.init(string: "urlrouter://user/view")
        UIApplication.shared.open(url!, options: ["":""], completionHandler: nil)
    }

}

