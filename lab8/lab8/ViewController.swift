//
//  ViewController.swift
//  lab8
//
//  Created by Akash Bhavsar on 18/4/19.
//  Copyright © 2019 Akash Bhavsar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var inputnum: UITextField!
    @IBOutlet var seg: UISegmentedControl!
    @IBOutlet weak var disp: UILabel!
    
    
    @IBAction func calc(_ percent: UIButton) {
        let text: String = inputnum.text!
        
        var index : Int = seg.selectedSegmentIndex
        if index == 0 {
           disp = inputnum.text * 1.5
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

