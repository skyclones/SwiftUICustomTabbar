//
//  SimpleTabController.swift
//  TabbarDemo
//
//  Created by Ubrain on 31/12/19.
//  Copyright © 2019 Ubrain. All rights reserved.
//

import SwiftUI

struct SimpleTabController: View {
    var body: some View {
        
        TabView {
            Text("First View")
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("First")
                }.tag(0)
            Text("Second View")
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("Second")
                }.tag(1)
        }
        
    }
}

struct SimpleTabController_Previews: PreviewProvider {
    static var previews: some View {
        SimpleTabController()
    }
}
