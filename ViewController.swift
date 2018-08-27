//
//  ViewController.swift
//  DemoApp
//
//  Created by Krupali Dedhia on 8/27/18.
//  Copyright © 2018 Krupali Dedhia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapButton(_ sender: Any) {
        
        textLabel.textColor = UIColor.orange
    }
    
}

