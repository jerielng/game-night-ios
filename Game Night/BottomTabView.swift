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
            ContentView()
                .tabItem { Label("Home", systemImage: "bookmarks") }
            MyGamesView()
                .tabItem { Label("My Games", systemImage: "bookmarks")}
            
        }
    }
}

struct BottomTabView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTabView()
    }
}
