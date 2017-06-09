//
//  StackViewnimationVC.swift
//  StoryBoard
//
//  Created by James Rochabrun on 6/9/17.
//  Copyright © 2017 James Rochabrun. All rights reserved.
//

import UIKit

class StackViewnimationVC: UIViewController {
    
    
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var facesStackView: UIStackView!

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func showDescription(_ sender: Any) {
        
        let button = sender as! UIButton
        if button.titleLabel?.text == "show description" {
            button.setTitle("hide description", for: .normal)
            
            UIView.animate(withDuration: 0.3, animations: {
                self.descriptionLabel.isHidden = false
                self.facesStackView.isHidden = false
            })
        } else {
            UIView.animate(withDuration: 0.3, animations: {
                button.setTitle("show description", for: .normal)
                self.descriptionLabel.isHidden = true
                self.facesStackView.isHidden = true
            })
        }
        
    }
    

}
