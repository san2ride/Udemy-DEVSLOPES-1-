//
//  ViewController.swift
//  Udemy:1
//
//  Created by don't touch me on 7/17/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var bgImage: UIImageView!
    @IBOutlet var titleImage: UIImageView!
    @IBOutlet var welcomeButtonPressed: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func welcomeButtonPressed(_ sender: UIButton) {
        
        titleImage.isHidden = false
        bgImage.isHidden = false
        welcomeButtonPressed.isHidden = true
    }
    


}

