//
//  QuotesListView.swift
//  CryptosStocksUI
//
//  Created by Thomas Ricouard on 01/12/2020.
//

import SwiftUI

struct QuotesListView: View {
    
    private var addButton: some View {
        Menu {
            Button(action: { }, label: {
                Text("Add to portfolio")
            })
            Button(action: { }, label: {
                Text("Track a stock or a crypto")
            })
            
        } label: {
            Image(systemName: "plus.circle")
                .imageScale(.large)
        }
    }
    var body: some View {
        NavigationView {
            List {
                PortfolioRow()
                QuoteRowView()
                QuoteRowView()
                QuoteRowView()
                QuoteRowView()
            }
            .listStyle(PlainListStyle())
            .navigationTitle(Text(Date(), style: .date))
            .navigationBarItems(trailing: addButton)
        }
    }
}

struct QuotesListView_Previews: PreviewProvider {
    static var previews: some View {
        QuotesListView()
    }
}
