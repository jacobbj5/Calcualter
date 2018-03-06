//
//  ViewController.swift
//  Calcualter
//
//  Created by Jacob Brok-Jørgensen on 06/03/2018.
//  Copyright © 2018 Jacob Brok-Jørgensen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var calculator = Calculator()
    @IBOutlet weak var display: UILabel!
    
    @IBAction func numberButton(_ sender: UIButton) {
        calculator.addToCalcualtion(number: sender.currentTitle!)
        updateDisplayFromModel()
    }
    
    @IBAction func opperatorButton(_ sender: UIButton) {
        
    }
    
    @IBAction func clear(_ sender: UIButton) {
        calculator.calculation = "0"
        updateDisplayFromModel()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateDisplayFromModel(){
        display.text = calculator.calculation
    }


}

