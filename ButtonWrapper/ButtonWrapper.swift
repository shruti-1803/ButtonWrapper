//
//  ButtonWrapper.swift
//  ButtonWrapper
//
//  Created by Shruti Mendon on 01/03/24.
//

import Foundation
import UIKit

public class ButtonWrapper {
    public static func makeButton(title: String, bgColor: UIColor, titleColor: UIColor) -> UIButton {
        let uiButton = UIButton()
        uiButton.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
        uiButton.setTitle(title, for: .normal)
        return uiButton
    }
}

