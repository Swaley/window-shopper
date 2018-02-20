//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Swaley Palmer on 20/02/2018.
//  Copyright © 2018 Swaley Palmer. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customiseView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customiseView()
    }
    
    func customiseView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
        let place = NSAttributedString(string: p, attributes: [.foregroundColor:UIColor.white])
        attributedPlaceholder = place
        textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }

}
