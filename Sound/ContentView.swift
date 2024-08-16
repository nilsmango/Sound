//
//  ContentView.swift
//  Sound
//
//  Created by Simon Lang on 16.08.2024.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var audioManager: AudioManager
    
    var body: some View {
        NavigationStack {
            SoundToyView(audioManager: audioManager)
                .background(.gray.opacity(0.1))
                .navigationTitle("Sound Toy")
        }
    }
}

#Preview {
    ContentView(audioManager: AudioManager())
}
