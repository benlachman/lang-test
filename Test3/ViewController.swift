//
//  ViewController.swift
//  Test3
//
//  Created by Ben Lachman on 11/28/18.
//  Copyright © 2018 Ben Lachman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label = UILabel(frame: .zero)
        label.text = NSLocalizedString("Help, I'm in love with your butler", comment: "But I could do without the maid")
        
        label.sizeToFit()
        
        view.addSubview(label)
        
        label.center = view.center
    }
}

