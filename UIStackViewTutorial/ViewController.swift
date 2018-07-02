//
//  ViewController.swift
//  UIStackViewTutorial
//
//  Created by Chandra Welim on 27/06/18.
//  Copyright © 2018 Chandra Welim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stackView: UIStackView!
    
    @IBOutlet weak var viewOne: UIView!
    @IBOutlet weak var viewTwo: UIView!
    @IBOutlet weak var viewThree: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
//        viewOne.isHidden = true
        stackView.arrangedSubviews[2].isHidden = true
    }

}

