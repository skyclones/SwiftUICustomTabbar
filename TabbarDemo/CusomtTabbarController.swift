//
//  CusomtTabbarController.swift
//  TabbarDemo
//
//  Created by Ubrain on 01/01/20.
//  Copyright © 2020 Ubrain. All rights reserved.
//

import SwiftUI

struct CusomtTabbarController: View {

    @State var selected = 1
    
    var body: some View {
        TabView(selection: $selected ){
            FirstViewController()
            .tabItem {
                Image(systemName: Constacts.tabNames.strTab0)
                    .font(.title)
                Text("First")
            }.tag(0)
            
            SecondTabController()
            .tabItem{
                Image(systemName: Constacts.tabNames.strTab1)
                    .font(.title)
                Text("Second")
            }.tag(1)
        }.accentColor(.red)
    }
}


struct CusomtTabbarController_Previews: PreviewProvider {
    static var previews: some View {
        CusomtTabbarController()
    }
}
