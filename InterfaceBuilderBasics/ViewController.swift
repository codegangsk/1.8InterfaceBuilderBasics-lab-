//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Sophie Kim on 2020/07/30.
//  Copyright © 2020 Sophie Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }
    
}

