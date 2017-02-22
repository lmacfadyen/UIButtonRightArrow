//
//  ViewController.swift
//  UIButtonRightArrow
//
//  Created by Lawrence F MacFadyen on 2017-02-21.
//  Copyright © 2017 Lawrence F MacFadyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonSelect: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidLayoutSubviews() {
        view.layoutIfNeeded()
        buttonSelect.disclosureButton(baseColor: view.tintColor)
    }
    
}

