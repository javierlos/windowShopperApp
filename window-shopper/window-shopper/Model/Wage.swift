//
//  Wage.swift
//  window-shopper
//
//  Created by javier salgado on 5/12/18.
//  Copyright © 2018 javier salgado. All rights reserved.
//

import Foundation

class Wage {
	class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
		return Int(ceil(price / wage))
	}
}
