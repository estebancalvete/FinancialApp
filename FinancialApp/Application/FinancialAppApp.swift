//
//  FinancialAppApp.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import SwiftUI

@main
struct FinancialAppApp: App {
    
    @StateObject private var model = CreateAccountViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
