//
//  ViewController.swift
//  Clima
//
//  Created by mac on 27/06/2023.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var temperature : UILabel!
    @IBOutlet var city : UILabel!
    @IBOutlet var conition : UIImageView!
    @IBOutlet var searchField : UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func searchPressed(_ sender: UIButton) {
    }
    
    
}

