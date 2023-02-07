//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Rajwinder Singh on 1/18/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
