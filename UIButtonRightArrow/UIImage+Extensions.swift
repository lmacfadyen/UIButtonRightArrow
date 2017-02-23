//
//  UIImage+Extensions.swift
//  UIButtonRightArrow
//
//  Extension Credit to http://stackoverflow.com/users/3013992/peter-kreinz
//

import UIKit

extension UIImage {
    func alpha(_ value:CGFloat)->UIImage?
    {
        UIGraphicsBeginImageContextWithOptions(size, false, scale)
        draw(at: CGPoint.zero, blendMode: .normal, alpha: value)
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage
    }
}
