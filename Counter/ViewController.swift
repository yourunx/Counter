//
//  ViewController.swift
//  Counter
//
//  Created by qwerty on 21.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Properties
    var counter: Int = 0
    
    // MARK: - IBOutlets
    @IBOutlet weak var incrementButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    
    // MARK: - IBFunctions
    @IBAction func buttonTapped(_ sender: UIButton) {
        counter += 1
        countLabel.text = "Значение счётчика: \(counter)"
    }
    
    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel?.text = "Значение счётчика: \(counter)"
    }
}

