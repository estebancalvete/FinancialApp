//
//  AccountHeaderView.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import SwiftUI

struct AccountHeaderView: View {
    var body: some View {
        HStack(alignment: .center) {
            VStack(alignment: .leading, spacing: -8) {
                Text("Hi, Esteban Calvete")
                    .customFont(.custom(.bold, 24))
                Text("Welcome to the FinancialApp.")
                    .customFont(.custom(.demibold, 16))
            }
            .foregroundColor(.basePrussianBlue)
            Spacer()
            Image("avatar")
        }
        .padding(.horizontal, 20)
    }
}

struct AccountHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        AccountHeaderView()
            .previewLayout(.fixed(width: 600, height: 80))
    }
}
