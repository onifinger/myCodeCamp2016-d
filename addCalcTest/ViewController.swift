//
//  ViewController.swift
//  addCalcTest
//
//  Created by Ryuzi Toyama on 12/17/16.
//  Copyright © 2016 Ryuzi Toyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var xValue: UITextField!
    @IBOutlet weak var yValue: UITextField!
    @IBOutlet weak var result: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addCalc(_ sender: UIButton){
        let value1:String? = xValue.text
        let value2:String? = yValue.text
        let addResult:Int? = Int(value1!)! + Int(value2!)!
        
        result.text = String(describing: addResult!)
        
    }

}

