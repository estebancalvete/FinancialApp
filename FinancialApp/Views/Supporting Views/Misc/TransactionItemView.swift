//
//  TransactionItemView.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import SwiftUI

struct TransactionItemView: View {
    var body: some View {
        ZStack {
            RoundedBackgroundView()
            HStack {
                HStack {
                    Image("icon-card")
                    VStack(alignment: .leading) {
                        Text("Payment")
                            .customFont(.custom(.bold, 20))
                            .foregroundColor(.basePrussianBlue)
                        HStack(spacing: 3) {
                            Text("Payment from")
                                .customFont(.custom(.medium, 14))
                                //.foregroundColor(.gray)
                            Text("Andre")
                                .customFont(.custom(.bold, 14))
                                //.foregroundColor(.gray)
                        }
                    }
                    .padding(.leading, 20)
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("- $50.68")
                        .customFont(.custom(.bold, 20))
                        .foregroundColor(.baseGreen)
                    Text("Aug 26")
                        .customFont(.custom(.medium, 14))
                        //.foregroundColor(.gray)
                }
            }
            .foregroundColor(.baseHokiBlue)
            .padding(.horizontal, 15)
            .frame(height: 80)
        }
        .frame(minWidth: 0, maxWidth: .infinity)
    }
}

struct TransactionItemView_Previews: PreviewProvider {
    static var previews: some View {
        TransactionItemView()
            .previewLayout(.fixed(width: 355, height: 80))
    }
}
