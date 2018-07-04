//
//  UIStackViewController.swift
//  UIStackViewTutorial
//
//  Created by Chandra Welim on 03/07/18.
//  Copyright © 2018 Chandra Welim. All rights reserved.
//

import UIKit

class UIStackViewController: UIViewController {

    
    @IBOutlet weak var stackView: UIStackView!
    
    @IBOutlet weak var viewRed: UIView!
    @IBOutlet weak var viewGreen: UIView!
    @IBOutlet weak var viewBlue: UIView!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        //        viewGreen.isHidden = true
        stackView.arrangedSubviews[1].isHidden = true
        stackView.distribution = .fillEqually
    }
}
