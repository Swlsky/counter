//
//  ViewController.swift
//  counter
//
//  Created by Егор Андреевич on 23.05.2025.
//

import UIKit

class ViewController: UIViewController {
    private var count = 0
    
    @IBOutlet weak private var counter: UILabel!
    @IBOutlet weak var buttonCounter: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        print("Нажатие")
        count += 1
        return counter.text = "\(count)"
    }
}

