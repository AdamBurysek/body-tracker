//
//  ContentView.swift
//  BodyTracker
//
//  Created by Adam Buryšek on 15.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ARViewContainer()
                .edgesIgnoringSafeArea(.all)
                .onAppear {
                    // Automatic screen lock disbled
                    UIApplication.shared.isIdleTimerDisabled = true
                }
                .onDisappear {
                    // Automatic screen lock enabled on App leave
                    UIApplication.shared.isIdleTimerDisabled = false
                }
        }
    }
}

#Preview {
    ContentView()
}
