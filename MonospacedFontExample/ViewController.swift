//
//  ViewController.swift
//  MonspacedFont
//
//  Created by Soso on 16/02/2020.
//  Copyright © 2020 Soso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let font = UIFont.monospacedSystemFont(ofSize: 20, weight: .medium)
        
        label1.font = font
        label2.font = font
        label3.font = font
        label4.font = font
        label5.font = font
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

}

