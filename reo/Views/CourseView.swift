//
//  CourseView.swift
//  reo
//
//  Created by Enael Song on 2024/9/25.
//

import SwiftUI

struct CourseView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Course View")
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
    CourseView()
}
