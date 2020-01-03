//
//  ViewController.swift
//  iOS-CustomViews
//
//  Created by Pavel Palancica on 12/31/19.
//  Copyright © 2019 I Dev TV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstCustomView: FirstCustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        firstCustomView.mainLabel.text = "Hello hello!"
    }
}
