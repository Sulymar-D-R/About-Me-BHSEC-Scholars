//
//  ViewController.swift
//  BHSEC
//
//  Created by SMART Scholars on 7/18/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var part1: UILabel!
    
    @IBOutlet weak var part2: UILabel!
    
    @IBOutlet weak var part3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
        part1.text = "Favorite color: pink"
        part2.text = "I have a: Dog"
        part3.text = "I love: Books"
        
    }
}

