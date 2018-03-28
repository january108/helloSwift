//
//  ViewController.swift
//  helloSwift
//
//  Created by reiko on 2018/03/28.
//  Copyright © 2018年 myname. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var cnt: Int = 0
    
    @IBOutlet weak var message: UILabel!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var button1: UIButton!

    @IBAction func btn(_ sender: Any) {
        cnt = cnt + 1
        myLabel.text = "\(cnt)件"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        message.text = "ようこそ！"
        button1.setImage(UIImage.init(named: "anntena"), for: UIControlState.normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

