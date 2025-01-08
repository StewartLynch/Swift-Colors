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
        ScrollView {
            SplitColorScheme{
                Section("Adaptable Colors") {

                }
                Section("Adaptable Gray Colors") {

                }
                Section("Fixed Colors") {

                }
            }
            .padding(.horizontal,5)
        }
    }
}

#Preview {
    NavigationStack {
        UIKitStandardColors()
            .navigationTitle("UIKt Standard Colors")
    }
}
