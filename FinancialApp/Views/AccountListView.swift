//
//  AccountListView.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import SwiftUI

struct AccountListView: View {
    
    init() {
        UITableViewCell.appearance().backgroundColor = .clear
        UITableView.appearance().backgroundColor = .clear
    }
    
    var body: some View {
        NavigationView{
            ZStack(alignment: .leading) {
                Color.baseWhite
                List {
                    ForEach(0..<3) { account in
                        HStack {
                            Spacer()
                            NavigationLink(destination: AccountHomeView()) {
                                CardListRow()
                            }
                            .buttonStyle(PlainButtonStyle())
                            Spacer()
                        }
                        .padding()
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets())
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .navigationTitle("Accounts")
            .toolbar {
                Button(action: {}) {
                    Text("Add New")
                }
            }
        }
    }
}

struct AccountListView_Previews: PreviewProvider {
    static var previews: some View {
        AccountListView()
    }
}
