//
//  FinanceView.swift
//  reo
//
//  Created by Enael Song on 2024/9/25.
//

import SwiftUI

struct FinanceView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Finance View")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
            }
            Text("Under development...")
                .font(.subheadline)
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FinanceView()
}
