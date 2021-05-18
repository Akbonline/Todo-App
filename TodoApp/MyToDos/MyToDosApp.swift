//
//  ToDo.swift
//  Todo APP
//
//  Created by Akshat Bajpai on 03/05/2021.
//

import SwiftUI

@main
struct MyToDosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(DataStore())
        }
    }
}
