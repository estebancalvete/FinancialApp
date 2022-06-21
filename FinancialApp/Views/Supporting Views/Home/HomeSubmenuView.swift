//
//  HomeSubmenuView.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import SwiftUI

struct HomeSubmenuView: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack {
                Text("QUICK SERVICES")
                    .customFont(.custom(.bold, 20))
                    .padding(.bottom, 2)
                    .foregroundColor(Color.basePrussianBlue)
                Spacer()
            }
            Divider()
                .padding(.bottom, 10)
            HStack(alignment: .center, spacing: 16) {
                Button(action: {}) {
                    VStack {
                        Image("icon-send")
                        Text("ADD NEW")
                            .customFont(.custom(.demibold, 12))
                    }
                    .frame(width: 75, height: 80)
                    .background(Color.white)
                    .cornerRadius(10)
                }
                Spacer()
                Button(action: {}) {
                    VStack {
                        Image("icon-receive")
                        Text("CARDS")
                            .customFont(.custom(.demibold, 12))
                    }
                    .frame(width: 75, height: 80)
                    .background(Color.white)
                    .cornerRadius(10)
                }
                Spacer()
                Button(action: {}) {
                    VStack {
                        Image("icon-invoices")
                        Text("LOCATIONS")
                            .customFont(.custom(.demibold, 12))
                    }
                    .frame(width: 75, height: 80)
                    .background(Color.white)
                    .cornerRadius(10)
                }
                Spacer()
                Button(action: {}) {
                    VStack {
                        Image("icon-bills")
                        Text("TRANSACTIONS")
                            .customFont(.custom(.demibold, 12))
                    }
                    .frame(width: 75, height: 80)
                    .background(Color.white)
                    .cornerRadius(10)
                }
            }
            .foregroundColor(.basePrussianBlue)
            .padding(10)
        }
        .background(Color.baseWhite)
    }
}

struct HomeSubmenuView_Previews: PreviewProvider {
    static var previews: some View {
        HomeSubmenuView()
            .previewLayout(.fixed(width: 600, height: 140))
    }
}
