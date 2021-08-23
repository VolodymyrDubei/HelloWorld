//
//  ViewController.swift
//  HelloWorld
//
//  Created by Dubei Volodymyr on 22.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloBobLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloBobLabel.isHidden = true
        helloBobLabel.textColor = .yellow
        showTextButton.layer.cornerRadius = 10
        
    }

    @IBAction func showTextButtonPressed() {
        helloBobLabel.isHidden.toggle()
        
        if helloBobLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
    }
    
    
}

