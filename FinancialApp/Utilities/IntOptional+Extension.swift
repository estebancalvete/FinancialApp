//
//  IntOptional+Extension.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import Foundation


extension Optional where Wrapped == Int {
    var _value: Int? {
        get {
            return self
        }
        set {
            self = newValue
        }
    }
    
    public var intValue: Int {
        get {
            return _value ?? 0
        }
        set {
            _value = newValue
        }
    }
}
