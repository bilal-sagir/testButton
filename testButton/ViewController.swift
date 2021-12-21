//
//  ViewController.swift
//  testButton
//
//  Created by Bilal on 21.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonTest: UIButton!
    var condition = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        buttonTest.layer.cornerRadius = 10
        buttonTest.layer.borderWidth = 7
        buttonTest.layer.borderColor = UIColor.systemGray.cgColor
        condition = true
    }


    @IBAction func buttonAction(_ sender: Any)
    {
        
        if condition == true
        {
            buttonTest.backgroundColor = .white
            buttonTest.layer.borderColor = UIColor.systemGray.cgColor
            condition = false
        }
        else
        {
            //let darkIndigo = UIColor(red: 42, green: 13, blue: 93, alpha: 1.0 )
            buttonTest.backgroundColor = UIColor(red: 178.0 / 255.0,
                                                 green: 153.0 / 255.0,
                                                 blue: 255.0 / 255.0,
                                                 alpha: 0.50 )
            buttonTest.layer.borderColor = UIColor.systemIndigo.cgColor
            condition = true
            print(buttonTest.backgroundColor?.accessibilityName)
        }
        
        
        
        
        /*
        if condition == true
        {
            //buttonTest.set
            condition = false
        }
        else
        {
            buttonTest.titleLabel?.textColor = .white
            buttonTest.backgroundColor = .systemRed
            buttonTest.layer.cornerRadius = 5
            buttonTest.layer.borderWidth = 2
            buttonTest.layer.borderColor = UIColor.systemCyan.cgColor
            condition = true
        }
         */
    }
}

