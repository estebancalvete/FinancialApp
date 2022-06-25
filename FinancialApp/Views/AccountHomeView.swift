//
//  AccountHomeView.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import SwiftUI

struct AccountHomeView: View {
    var body: some View {
        ZStack {
            Color(.baseLightWhite)
                .edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack {
                    AccountHeaderView()
                    CardView()
                    Divider()
                    HomeSubmenuView()
                    AccountSummaryView()
                }
            }
        }
    }
}

struct AccountHomeView_Previews: PreviewProvider {
    static var previews: some View {
        AccountHomeView()
    }
}
