//
//  ViewController.swift
//  Lab1NM
//
//  Created by Student on 11/10/2018.
//  Copyright © 2018 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Natalia Materek";
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var label: UILabel!
    

    @IBAction func onClick(_ sender: UIButton, forEvent event: UIEvent) {
    }
}

