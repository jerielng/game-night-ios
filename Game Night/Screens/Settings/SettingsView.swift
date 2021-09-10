//
//  SettingsView.swift
//  Game Night
//
//  Created by Jeriel Ng on 7/27/21.
//

import SwiftUI

struct SettingsView: View {
    @EnvironmentObject private var viewModel: SettingsViewModel
    
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(
                    destination: MyAccountView(),
                    label: {
                        Text(SettingsViewModel.Strings.buttonTitleMyAccount)
                    })
                NavigationLink(
                    destination: MyAccountView(),
                    label: {
                        Text(SettingsViewModel.Strings.buttonTitleLogOut)
                    })
            }
        }.navigationBarTitle("Settings")
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
