//
//  ViewController.swift
//  Split-IB-Practice
//
//  Created by shinichiro kudo on 2021/01/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func go2Button(_ sender: UIButton) {
        performSegue(withIdentifier: "goPage2", sender: nil)
    }
    
    

}

