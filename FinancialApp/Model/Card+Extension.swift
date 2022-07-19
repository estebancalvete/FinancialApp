//
//  Card+Extension.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import Foundation

extension Card {
    public var cardExpDate: String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/yy"
        return formatter.string(from: self.expirationDate ?? Date())
    }
}
