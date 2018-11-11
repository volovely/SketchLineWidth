//
//  ViewController.swift
//  sketchlinewidth
//
//  Created by Roman on 11/11/18.
//  Copyright © 2018 Roman Volovelskiy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblDemo: UILabel!
    private let lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let font = UIFont(name: "Courier", size: 17)
        let pStyle = SketchParagraphStyle()
        pStyle.setSketchLineWidth(with: font!, sketch: 30)
        lblDemo.attributedText = NSAttributedString(string: lorem, attributes:
            [
                .paragraphStyle: pStyle,
                .font: font!
            ])
    }

    
}

