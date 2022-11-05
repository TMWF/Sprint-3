//
//  ViewController.swift
//  Sprint 3
//
//  Created by Leo Bonhart on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var counterLabel: UILabel!
    @IBOutlet private weak var counterButton: UIButton!
    private var counter = 0 {
        didSet {
            counterLabel.text = "Значение счетчика: \(counter)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterButton.layer.cornerRadius = 20
        counter = 0
    }


    @IBAction func counterButtonTapped() {
        counter += 1
    }
}

