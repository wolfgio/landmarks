//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Giovanny Piovesan on 04/07/21.
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
