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

struct ComponentValues: View {
    var body: some View {
        ScrollView {
            SplitColorScheme {
                Section{
                    Color(red: 1, green: 0, blue: 0, opacity: 1)
                    Color(hue: 0, saturation: 1, brightness: 1, opacity: 1)
                    Color(hex: "#FF0000")
                    Color.red
                    Color(.red)
                    Color(white: 0.5, opacity: 1)
                }
            }
            .padding(.horizontal,5)
        }
    }
}

#Preview {
    NavigationStack {
        ComponentValues()
            .navigationTitle("Component Values")
    }
}
