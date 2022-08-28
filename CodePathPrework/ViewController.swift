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
        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello World, I am learning IOS Development")
        TextLabel.textColor = UIColor.systemMint
    }
    @IBAction func Button2Clicked(_ sender: Any) {
        view.backgroundColor = UIColor.lightGray
        TextLabel.text = "Goodbye :( "
    }
}

