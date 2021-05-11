//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kuari on 2021/5/7.
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
