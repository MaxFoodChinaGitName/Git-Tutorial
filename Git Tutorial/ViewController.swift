//
//  ViewController.swift
//  Git Tutorial
//
//  Created by fcctwit on 2020/5/22.
//  Copyright © 2020 fcctwit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var reverseLabel: UILabel!
    let message="Hello Git!";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
        print("Hello Reverse")
        print("Hello Reverse3")
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

