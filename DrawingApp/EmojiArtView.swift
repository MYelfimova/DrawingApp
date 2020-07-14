//
//  EmojiArtView.swift
//  DrawingApp
//
//  Created by Maria Yelfimova on 7/14/20.
//  Copyright © 2020 Maria Yelfimova. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? {
        didSet{ setNeedsDisplay()}
    }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }


}
