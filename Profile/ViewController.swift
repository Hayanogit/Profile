//
//  ViewController.swift
//  Profile
//
//  Created by HAYATO OI on 2023/05/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profilecommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        profilecommentLabel.isHidden = true
        
    }

    @IBAction func tapButton1(){
        profileImageView.isHidden = false
        profilecommentLabel.isHidden = false
    }

}

