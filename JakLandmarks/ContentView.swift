//
//  ContentView.swift
//  JakLandmarks
//
//  Created by Arief Yunansyah on 23/05/24.
//

import SwiftUI


struct ContentView: View {
    @State private var showSplashScreen = true

        var body: some View {
            Group {
                if showSplashScreen {
                    SplashScreen()
                } else {
                    MainContentView()
                }
            }
            .onAppear {
                // Set a delay for the splash screen
                DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                    withAnimation {
                        showSplashScreen = false
                    }
                }
            }
        }
    }


#Preview {
    ContentView()
}
