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

struct Hex: View {
    var body: some View {
        VStack {
            Color(.red).opacity(0.5)
            Color(hue: 0, saturation: 1.0, brightness: 1.0, opacity: 0.5)
            Color(red: 1.0, green: 0, blue: 0, opacity: 1.0).opacity(0.5)
            Color(hex: "#FF0000").opacity(0.5)
            Color(white: 0.5)
            Color(.link)
            Rectangle().fill(.red.gradient)
        }
    }
}

#Preview {
    Hex()
}

