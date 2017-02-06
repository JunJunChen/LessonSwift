//
//  ViewController.swift
//  SwiftLesson
//
//  Created by June Chen on 2017/2/6.
//  Copyright © 2017年 June Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let mylabel = UILabel(frame: CGRect(origin: CGPoint(x: 50, y: 50),
                                            size: CGSize(width: 300, height: 300)))
        mylabel.text = "helloJune"
        view.addSubview(mylabel)
    }
}

