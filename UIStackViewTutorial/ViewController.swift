//
//  ViewController.swift
//  UIStackViewTutorial
//
//  Created by Chandra Welim on 27/06/18.
//  Copyright © 2018 Chandra Welim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var greenViewHeight: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        greenView.isHidden = true
        greenViewHeight.constant = 0
        
    }

}

