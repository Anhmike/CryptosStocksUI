//
//  QuoteRowView.swift
//  CryptosStocksUI
//
//  Created by Thomas Ricouard on 01/12/2020.
//

import SwiftUI

struct QuoteRowView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("APPL")
                    .font(.headline)
                    .fontWeight(.bold)
                Text("Apple inc.")
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            Spacer()
            Text("$135")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
    }
}

struct QuoteRowView_Previews: PreviewProvider {
    static var previews: some View {
        QuoteRowView()
    }
}
