//
//  MXMaster3SApp.swift
//  MXMaster3S
//
//  Created by Jayce Sagvold on 11/27/22.
//

import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                InfoView()
                    .tabItem {
                        Image(systemName: "info.circle")
                        Text("About MX3S")
                    }
            }
        }
    }
}
