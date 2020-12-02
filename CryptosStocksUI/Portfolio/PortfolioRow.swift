//
//  PortfolioRow.swift
//  CryptosStocksUI
//
//  Created by Thomas Ricouard on 01/12/2020.
//

import SwiftUI

struct PortfolioRow: View {
    var body: some View {
        HStack(spacing: 3) {
            Text(Date(), style: .time)
                .foregroundColor(.gray)
            Spacer()
            Text("$2500")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
    }
}

struct PortfolioRow_Previews: PreviewProvider {
    static var previews: some View {
        List {
            PortfolioRow()
        }
    }
}
