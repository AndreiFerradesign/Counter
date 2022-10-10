//
//  ViewController.swift
//  Counter
//
//  Created by Andrei on 09.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonCounter: UIButton!
    @IBOutlet weak var labelCounter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelCounter.text = "Значение счётчика:  0"
        buttonCounter.titleLabel?.textAlignment = .center
        
    }
    
    private var howManyClick: Int = 0
    private var counterText: String = "Значение счётчика:"

    @IBAction func buttonClick(_ sender: Any) {
        howManyClick += 1
        labelCounter.text = "\(counterText)  \(howManyClick)"
        
    }
}

