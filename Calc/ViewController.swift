//
//  ViewController.swift
//  Calc
//
//  Created by Sherif samy on 1/11/21.
//  Copyright © 2021 Sherif samy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stackView: UIStackView!

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    override func viewDidLayoutSubviews() {
        for view in stackView.arrangedSubviews{
                   if let button = view as? UIButton{
                       button.layer.cornerRadius = button.frame.height * 0.50
                   }
            
        }

}

}
