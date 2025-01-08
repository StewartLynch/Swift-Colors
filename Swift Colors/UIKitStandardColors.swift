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

// https://developer.apple.com/documentation/uikit/uicolor/standard_colors
struct UIKitStandardColors: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                ColorSection{
                    Section("Adaptable Colors") {
                        Color(.systemBlue)
                        Color(.systemBrown)
                        Color(.systemCyan)
                        Color(.systemGreen)
                        Color(.systemIndigo)
                        Color(.systemOrange)
                        Color(.systemPink)
                        Color(.systemPurple)
                        Color(.systemRed)
                        Color(.systemTeal)
                        Color(.systemYellow)
                    }
                    Section("Adaptable Gray Colors") {
                        Color(.systemGray)
                        Color(.systemGray2)
                        Color(.systemGray3)
                        Color(.systemGray4)
                        Color(.systemGray5)
                        Color(.systemGray6)
                    }
                    Section("Fixed Colors") {
                        Color(.clear)
                        Color(.black)
                        Color(.blue)
                        Color(.brown)
                        Color(.cyan)
                        Color(.darkGray)
                        Color(.gray)
                        Color(.green)
                        Color(.lightGray)
                        Color(.magenta)
                        Color(.orange)
                        Color(.purple)
                        Color(.red)
                        Color(.white)
                        Color(.yellow)
                    }
                }
            }
            .navigationTitle("UIKt Standard Colors")
        }
    }
}

#Preview {
    UIKitStandardColors()
}
