//
//  ARViewContainer.swift
//  BodyTracker
//
//  Created by Adam Buryšek on 15.06.2024.
//

import SwiftUI
import ARKit
import RealityKit

struct ARViewContainer: UIViewRepresentable {
    typealias UIViewType = ARView
        
    func makeUIView(context: Context) -> ARView {
        let arView = ARView (frame: .zero, cameraMode: .ar, automaticallyConfigureSession: true)
        
        return arView
    }
    
    func updateUIView(_ uiView: ARView, context: Context)  {
    
    }
    
}
