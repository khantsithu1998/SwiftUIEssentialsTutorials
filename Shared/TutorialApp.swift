//
//  TutorialAppApp.swift
//  Shared
//
//  Created by Khant Si Thu on 18/11/2021.
//

import SwiftUI

@main
struct TutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
