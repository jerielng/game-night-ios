//
//  BottomTabView.swift
//  Game Night
//
//  Created by Jeriel Ng on 7/25/21.
//

import SwiftUI

struct BottomTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem { Label("Home", systemImage: "house.fill") }
            MyGamesView()
                .tabItem { Label("My Games", systemImage: "gamecontroller.fill")}
            
            SettingsView()
                .tabItem { Label("Settings", systemImage: "gearshape.fill") }
        }
    }
}

struct BottomTabView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTabView()
    }
}
