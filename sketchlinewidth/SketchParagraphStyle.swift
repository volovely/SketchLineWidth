//
//  SketchParagraphStyle.swift
//  sketchlinewidth
//
//  Created by Roman on 11/11/18.
//  Copyright © 2018 Roman Volovelskiy. All rights reserved.
//

import UIKit

class SketchParagraphStyle: NSMutableParagraphStyle {
    func setSketchLineWidth(with font: UIFont, sketch lineWidth: CGFloat){
        lineHeightMultiple = lineWidth / font.lineHeight
    }
}
