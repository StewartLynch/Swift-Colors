//
//----------------------------------------------
// Original project: Swift Colors
// by  Stewart Lynch on 2025-01-07
//
// Follow me on Mastodon: @StewartLynch@iosdev.space
// Follow me on Threads: @StewartLynch (https://www.threads.net)
// Follow me on X: https://x.com/StewartLynch
// Follow me on LinkedIn: https://linkedin.com/in/StewartLynch
// Subscribe on YouTube: https://youTube.com/@StewartLynch
// Buy me a ko-fi:  https://ko-fi.com/StewartLynch
//----------------------------------------------
// Copyright © 2025 CreaTECH Solutions. All rights reserved.


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color.red
            Color.myRed
            Color.primary
            Color.secondary
            Color(red: 0.5, green: 0.7, blue: 0.2, opacity: 1.0)
            Color(hue: 0.3, saturation: 0.8, brightness: 0.7, opacity: 1.0)
            Color(hex: "#FF00FF")
            Color(.systemIndigo)
            Color(.systemBackground)
            Color(.label)
            Color.purple
            Color.purple.brightness(0.2)
            Color.purple.opacity(0.52)
            Color.purple.grayscale(0.5)
            // Assets
            
            
        }
        .padding()
    }
    
    
}

#Preview {
    ContentView()
}

extension Color {
    init(hex: String) {
        let cleanHex = hex.trimmingCharacters(in: .whitespacesAndNewlines)
            .replacingOccurrences(
                of: "#",
                with: ""
            )
        var rgb: UInt64 = 0
        
        Scanner(string: cleanHex).scanHexInt64(&rgb)
        
        let redValue = Double((rgb >> 16) & 0xFF) / 255.0
        let greenValue = Double((rgb >> 8) & 0xFF) / 255.0
        let blueValue = Double(rgb & 0xFF) / 255.0
        self.init(red: redValue, green: greenValue, blue: blueValue)
    }
}
