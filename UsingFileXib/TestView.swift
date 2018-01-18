//
//  TestView.swift
//  UsingFileXib
//
//  Created by NguyenCuong on 1/12/18.
//  Copyright © 2018 NguyenCuong. All rights reserved.
//

import UIKit

class TestView: UIView {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet var contentView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    
    private func commonInit(){
        Bundle.main.loadNibNamed("TestView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }

}
