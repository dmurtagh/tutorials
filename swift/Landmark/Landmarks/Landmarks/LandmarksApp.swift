//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by damien murtagh on 11/29/22.
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
