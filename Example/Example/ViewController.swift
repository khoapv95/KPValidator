//
//  ViewController.swift
//  Example
//
//  Created by Khoa Pham on 13/07/2022.
//

import UIKit
import KPValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Validator.sayHello()
        print(Validator.validEmail("test@gmail.com"))
    }


}

