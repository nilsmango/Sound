//
//  SoundApp.swift
//  Sound
//
//  Created by Simon Lang on 16.08.2024.
//

import SwiftUI

@main
struct SoundApp: App {
    @StateObject private var audioManager = AudioManager()

    var body: some Scene {
        WindowGroup {
            ContentView(audioManager: audioManager)
        }
    }
}
