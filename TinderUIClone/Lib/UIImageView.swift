//
//  UIImageView.swift
//  TinderUIClone
//
//  Created by Jose Martins on 10/10/20.
//

import UIKit

extension UIImageView {
    static func photoImageView(named: String? = nil) -> UIImageView {
        let imageView = UIImageView()
        
        if let named = named {
            imageView.image = UIImage(named: named)
        }
        
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        
        return imageView
    }
    
    static func iconImageView (named: String) -> UIImageView {
        let imageView = UIImageView()
        imageView.image = UIImage(named: named)
        imageView.size(size: .init(width: 70, height: 70))
        imageView.alpha = 0.0
        return imageView
    }
}
