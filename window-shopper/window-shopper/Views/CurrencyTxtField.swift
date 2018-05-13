//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by javier salgado on 4/26/18.
//  Copyright © 2018 javier salgado. All rights reserved.
//

import UIKit


@IBDesignable
class CurrencyTxtField: UITextField {

	override func draw(_ rect: CGRect) {
		
	}
	
	override func prepareForInterfaceBuilder() {
		customizeView()
	}
	
	override func awakeFromNib() {
		super.awakeFromNib()
		customizeView()
	}
	
	
	func customizeView() {
		backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 0.25)
		layer.cornerRadius = 5.0
		textAlignment = .center
		
		if placeholder == nil {
			placeholder = " "
		}
		
		if let p = placeholder {
			let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
			attributedPlaceholder = place
			
			textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
		}
		
	}

	
	
	
	
	
}
