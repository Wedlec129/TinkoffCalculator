//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Борух Соколов on 18.02.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        guard let buttonText = sender.titleLabel?.text else { return }
        
        print(buttonText)
        
    }
    
}

