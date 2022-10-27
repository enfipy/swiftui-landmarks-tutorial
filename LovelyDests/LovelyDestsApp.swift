//
//  LovelyDestsApp.swift
//  LovelyDests
//
//  Created by David Knyshenko on 27.10.22.
//

import SwiftUI

@main
struct LovelyDestsApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
