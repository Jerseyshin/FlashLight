//
//  ViewController.swift
//  FlashLight
//
//  Created by apple on 2020/9/24.
//  Copyright © 2020 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func changeLight(){
        if myLabel.text == "Off" {
            self.view.backgroundColor = .white
            myLabel.text = "On"
            myLabel.backgroundColor = .black
            myLabel.textColor = .white
        }
        else if myLabel.text == "On" {
            self.view.backgroundColor = .black
            myLabel.text = "Off"
            myLabel.backgroundColor = .white
            myLabel.textColor = .black
        }
    }

}

