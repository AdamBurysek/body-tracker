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
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView()
}
