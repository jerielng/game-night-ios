//
//  MyGamesView.swift
//  Game Night
//
//  Created by Jeriel Ng on 7/25/21.
//

import SwiftUI

struct MyGamesView: View {
    var body: some View {
        LazyHGrid(rows: [.init(.fixed(10))], content: {
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
        })
    }
}

struct MyGamesView_Previews: PreviewProvider {
    static var previews: some View {
        MyGamesView()
    }
}
