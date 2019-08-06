//
//  ViewController.swift
//  SpringsAndStruts
//
//  Created by Michael Reinders on 7/30/19.
//  Copyright © 2019 Michael Reinders. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var purpleView: UIView!
    
    @IBOutlet weak var greenView: UIView!
    
    @IBOutlet weak var greyView: UIView!
    
    @IBOutlet weak var blueView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        let orientation = UIDevice.current.orientation
        if orientation == .landscapeLeft || orientation == .landscapeRight {
            purpleView.frame = CGRect(x: 20, y: 20, width: 307, height: 161.5)
            greenView.frame = CGRect(x: 340, y: 20, width: 307, height: 161.5)
            greyView.frame = CGRect(x: 20, y: 193, width: 307, height: 161.5)
            blueView.frame = CGRect(x: 340, y: 193, width: 307, height: 161.5)
        } else {
            purpleView.frame = CGRect(x: 25, y: 44, width: 160, height: 300)
            greenView.frame = CGRect(x: 191, y: 44, width: 160, height: 300)
            greyView.frame = CGRect(x: 25, y: 348, width: 160, height: 300)
            blueView.frame = CGRect(x: 191, y: 348, width: 160, height: 300)
        }
    }

}

