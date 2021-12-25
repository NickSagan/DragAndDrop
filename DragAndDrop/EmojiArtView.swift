//
//  EmojiArtView.swift
//  DragAndDrop
//
//  Created by Nick Sagan on 25.12.2021.
//

import UIKit

class EmojiArtView: UIView {
    
    var backgroundImage: UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    
}
