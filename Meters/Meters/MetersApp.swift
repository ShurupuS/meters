//
//  MetersApp.swift
//  Meters
//
//  Created by Aleksei Kochetov on 02.07.2023.
//

import SwiftUI
import SwiftData

@main
struct MetersApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
