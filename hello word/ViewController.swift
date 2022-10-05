//
//  ViewController.swift
//  hello word
//
//  Created by Тимофей  Федоренко on 03.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloJediLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloJediLabel.isHidden = true
        toggleButton.layer.cornerRadius = 15
        
        // Do any additional setup after loading the view.
    }


    @IBAction func makeActionWithButton() {
        if helloJediLabel.isHidden {
            helloJediLabel.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
        } else {
            helloJediLabel.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
    }
}

