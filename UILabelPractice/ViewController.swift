//
//  ViewController.swift
//  UILabelPractice
//
//  Created by 山田裕一 on 2020/02/23.
//  Copyright © 2020 yuichi.yamada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func handle(_ sender: Any) {
        label.text = "Swift"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

