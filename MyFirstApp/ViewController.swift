//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Nikhil Lohia on 2/16/20.
//  Copyright © 2020 nikoo28. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeButton(_ sender: Any) {
        
        if mainImageView.image == UIImage(named: "back") {
            mainImageView.image = UIImage(named: "front")
        }
        else {
        mainImageView.image = UIImage(named: "back")
        }
    }
}

