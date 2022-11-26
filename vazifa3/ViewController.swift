//
//  ViewController.swift
//  vazifa3
//
//  Created by Mac on 26/11/22.
//

import UIKit

class ViewController: UIViewController {
    var arr = ["Yes", "No"]
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        label.text = arr.randomElement()
    }
    
}

