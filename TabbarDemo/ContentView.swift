//
//  ContentView.swift
//  TabbarDemo
//
//  Created by Ubrain on 31/12/19.
//  Copyright © 2019 Ubrain. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: SimpleTabController()) {
                    Text("Simple Tab")
                }
                NavigationLink(destination: CusomtTabbarController()) {
                    Text("Custom Tab")
                }
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
