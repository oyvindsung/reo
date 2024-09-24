//
//  MainView.swift
//  reo
//
//  Created by Enael Song on 2024/9/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Tab("Course", systemImage: "graduationcap.fill") {
                CourseView()
            }


            Tab("Todo", systemImage: "checklist") {
                TodoView()
            }
            
            Tab("Finance", systemImage: "wallet.bifold") {
                FinanceView()
            }
            
            Tab("Calendar", systemImage: "calendar") {
                CalendarView()
            }


            Tab("Account", systemImage: "person.fill") {
                AccountView()
            }
        }
    }
}

#Preview {
    MainView()
}
