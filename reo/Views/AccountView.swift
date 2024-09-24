//
//  AccountView.swift
//  reo
//
//  Created by Enael Song on 2024/9/25.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Account View")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
            }
            Text("Under development...")
                .font(.subheadline)
            Image("Runner")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Spacer()
        }
        .padding()
    }
}

#Preview {
    AccountView()
}
