//
//  ViewController.swift
//  Tipppsy
//
//  Created by Adan Wehmeyer on 1/28/19.
//  Copyright © 2019 Adan Wehmeyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tipLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var totalLabel: UILabel!
    @IBAction func onTap(_ sender: Any) {
    }
    
    @IBOutlet weak var billField: UITextField!
    

func calculateTip(_ sender: Any) {
     view.endEditing(true)
    // get the bill amount
        let bill = Double(billField.text!) ?? 0
        
    // calculate tip and total
    _ = [0.18, 0.2, 0.25]
    let tip = bill * 0.1
        let total = bill + tip
        
    // update tip and total labels
    totalLabel.text = String(format: "$%.2f", tip)
        totalLabel.text = String(format: "$%.2f", total)
    
    }}


