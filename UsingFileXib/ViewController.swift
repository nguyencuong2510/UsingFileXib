//
//  ViewController.swift
//  UsingFileXib
//
//  Created by NguyenCuong on 1/12/18.
//  Copyright © 2018 NguyenCuong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testView: TestView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testView.mainLabel.text = "nguyen van cuong"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

