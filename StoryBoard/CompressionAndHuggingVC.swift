//
//  ViewController.swift
//  StoryBoard
//
//  Created by James Rochabrun on 6/8/17.
//  Copyright © 2017 James Rochabrun. All rights reserved.
//

import UIKit

class CompressionAndHuggingVC: UIViewController {
    
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "I am the most importnat label in the world"
        label2.text = "I am not the most importnat label anywhere"
        
    }

}

