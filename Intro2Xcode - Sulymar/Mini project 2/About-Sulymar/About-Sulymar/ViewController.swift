//
//  ViewController.swift
//  About-Sulymar
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var answerDisplay: UILabel!

    @IBAction func response1(_ sender: UIButton) {answerDisplay.text = "✅"
    }
    
    @IBAction func response2(_ sender: UIButton) {answerDisplay.text = "❌"
    }
    
    @IBAction func response3(_ sender: UIButton) {answerDisplay.text = "❌"
    }
    
   
    
    
}
    
