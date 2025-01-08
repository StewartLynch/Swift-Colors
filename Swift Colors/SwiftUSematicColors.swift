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

struct SwiftUSematicColors: View {
    var body: some View {
        NavigationStack{
            Form {
                Section("Foreground Colors") {
                    Color.primary
                    Color.secondary
                    Color.accentColor
                }
                Section("Mixing Colors") {
                    Color.red.mix(with: .green, by: 0.5)
                }
            }
            .navigationTitle("SwiftUI Semantic Colors")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    SwiftUSematicColors()
}
