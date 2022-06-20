//
//  LengthFormatters.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import Foundation

public struct LengthFormatters {
    public static let imperialLengthFormatter: LengthFormatter = {
        let formatter = LengthFormatter()
        formatter.isForPersonHeightUse = true
        formatter.unitStyle = .short

        return formatter
    }()
}
