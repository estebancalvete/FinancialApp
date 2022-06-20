//
//  BoolOptional+Extension.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import Foundation

extension Optional where Wrapped == Bool {
    var _value: Bool? {
        get {
            return self
        }
        set {
            self = newValue
        }
    }
    
    public var boolValue: Bool {
        get {
            return _value ?? false
        }
        set {
            _value = newValue
        }
    }
}
