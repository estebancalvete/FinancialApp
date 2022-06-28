//
//  AccountFormView.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import SwiftUI

struct AccountFormView: View {
    private let type = "creditcard"
    
    init() {
        UITableView.appearance().backgroundColor = UIColor.baseWhite
        UITableView.appearance().tableFooterView = UIView(frame: CGRect(x: 0, y: 0, width: 0, height: Double.leastNonzeroMagnitude))
        UITableView.appearance().tableHeaderView = UIView(frame: CGRect(x: 0, y: 0, width: 0, height: Double.leastNonzeroMagnitude))
        UITableView.appearance().separatorStyle = .none
    }
    
    var body: some View {
        List {
            Section {
                FirstNameView()
                LastNameView()
                CardLimitView()
            }
            .listRowBackground(Color.baseWhite)
            .listRowInsets(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 0))
        }
        .listStyle(GroupedListStyle())
        .background(Color.baseWhite)
    }
}

struct AccountFormView_Previews: PreviewProvider {
    static var previews: some View {
        AccountFormView()
            .previewLayout(.fixed(width: 600, height: 200))
    }
}

extension AccountFormView {
    
}
