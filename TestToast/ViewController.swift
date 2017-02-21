//
//  ViewController.swift
//  TestToast
//
//  Created by mifit on 16/9/20.
//  Copyright © 2016年 Mifit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapMe(_ sender: AnyObject) {
        XMToastView.showInfo(info: "你点我了。", bgColor: UIColor.green, inView: self.view, vertical: 0.8)
    }

}

