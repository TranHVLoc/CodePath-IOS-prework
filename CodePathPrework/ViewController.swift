//
//  ViewController.swift
//  CodePathPrework
//
//  Created by Tran Huu Vinh Loc on 8/28/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBOutlet weak var NameField: UITextField!
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello World, I am learning IOS Development")
        TextLabel.textColor = UIColor.systemMint
    }
    
    @IBAction func Button2Clicked(_ sender: Any) {
        view.backgroundColor = UIColor.lightGray
        TextLabel.text = "Goodbye :( "
        TextLabel.textColor = UIColor.darkGray
    }
    
    @IBAction func GetName(_ sender: UITextField) {
        var name = NameField.text!
        if name.isEmpty {
            name = "World"
        }

        let greeting = "Hello, \(name)!"
        TextLabel.text = greeting
        NameField.text = ""
        TextLabel.textColor = UIColor.systemMint
        view.backgroundColor = UIColor.systemMint
    }
}

