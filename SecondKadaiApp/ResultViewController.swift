//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 來栖暢宏 on 02.04.2020.
//  Copyright © 2020 nobuhiro.kurusu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var x:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        let name = x
        label.text = "こんにちは、\(name) さん"
    }
}
