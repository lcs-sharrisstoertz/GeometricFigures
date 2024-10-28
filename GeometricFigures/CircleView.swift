//
//  CircleView.swift
//  GeometricFigures
//
//  Created by Skye Willow Harris-Stoertz on 2024-10-28.
//

import SwiftUI

struct CircleView: View {
    
    // MARK: Stored Properties
    @State var currentCircle = Circle(radius: 50)
    
    // MARK: Computed Properties
    
    var body: some View {
        VStack{
            
            // Add an image
            
            // Label (describe what the slider is for)
            Text("Radius")
            
            // Slider control - to allow for user input
            Slider(
                value: $currentCircle.radius,
                in: 1...100,
                step: 1.0
            )
            
            // Label (show the current slider value)
            Text("Radius is: \(currentCircle.radius.formatted())")
            
        }
    }
}

#Preview {
    CircleView()
}
