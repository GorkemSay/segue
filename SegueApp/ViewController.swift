//
//  ViewController.swift
//  SegueApp
//
//  Created by Görkem Say on 8.01.2024.
//

import UIKit

class ViewController: UIViewController {
    var userName = ""
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        textField.text = ""
    }

    @IBAction func nextClicked(_ sender: Any) {
        userName = textField.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.myName = userName
        }
    }
    
}

