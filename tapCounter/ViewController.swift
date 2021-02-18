//
//  ViewController.swift
//  tapCounter
//
//  Created by IPHTECH 20 on 18/02/21.
//  Copyright © 2021 iPHTech20. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK:- Outlet
    @IBOutlet weak var counterLabel: UILabel!
    
    var count = 0
    
    //MARK:- ViewControllerDelegates
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK:- TapButtonAction
    @IBAction func tapButtonPress(_ sender: UIButton) {
        count = count + 1
        counterLabel.text = String(count)
    }
    
    @IBAction func resetButtonPress(_ sender: UIButton) {
        count = 0
        counterLabel.text = String(count)
    }
    
}

