//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 來栖暢宏 on 02.04.2020.
//  Copyright © 2020 nobuhiro.kurusu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        var textFieldString = ""
        textFieldString = textField.text!
        resultViewController.x = textFieldString
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
