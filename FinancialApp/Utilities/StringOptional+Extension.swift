//
//  StringOptional+Extension.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import Foundation

extension Optional where Wrapped == String {
    var _value: String? {
        get {
            return self
        }
        set {
            self = newValue
        }
    }
    
    public var value: String {
        get {
            return _value ?? ""
        }
        set {
            _value = newValue.isEmpty ? nil : newValue
        }
    }
}
