//
//  ViewController.swift
//  AboutMe
//
//  Created by Nistha Paudyal on 7/15/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func FactDrop(_ sender: Any) {
        UILabel.text = "Hey I'm Nistha, Im 15 and I go to Fairfax High School"
        
    }
    

}

