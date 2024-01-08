//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Görkem Say on 8.01.2024.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var myLabelSecond: UILabel!
    @IBOutlet weak var textField2: UITextField!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textField2.text = myName
    }
    

}
