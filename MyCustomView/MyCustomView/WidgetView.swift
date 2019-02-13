//
//  WidgetView.swift
//  MyCustomView
//
//  Created by Pierre-Yves Touzain on 13/02/2019.
//  Copyright © 2019 TYP Studio. All rights reserved.
//

import UIKit

class WidgetView: UIView {

    @IBOutlet weak var contentView: UIView!

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        initSubviews()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        initSubviews()
    }
    
    func initSubviews() {
        Bundle.main.loadNibNamed("WidgetView", owner: self, options: nil)
        contentView.frame = bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
        addSubview(contentView)
    }
    
    @IBAction func leftAction() {
        print("LEFT")
    }
    
    @IBAction func rightAction() {
        print("RIGHT")
    }
}
