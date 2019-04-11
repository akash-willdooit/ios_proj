//
//  ViewController.swift
//  AlertApp
//
//  Created by Akash Bhavsar on 11/4/19.
//  Copyright © 2019 Akash Bhavsar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func CrapAlert() {
        let alert = UIAlertController (title: "Crap Alert Title", message: "I dont know what i am doing here",preferredStyle: .alert)
        let action = UIAlertAction(title: "Close", style: .default, handler: nil)
        alert.addAction (action)
        present(alert, animated: true, completion: nil)
        }
    }


