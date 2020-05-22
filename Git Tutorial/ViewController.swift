//
//  ViewController.swift
//  Git Tutorial
//
//  Created by fcctwit on 2020/5/22.
//  Copyright © 2020 fcctwit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message="Hello Git!";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message);
        print(reverse(text: "stressed"))
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

