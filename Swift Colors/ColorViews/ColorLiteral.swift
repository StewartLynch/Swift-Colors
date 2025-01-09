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

struct ColorLiteral: View {
    // First type Color(#colorLiteral(  == do not close parenthesis
    // Choose the color and then close the parenthesis
    let tl = Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1))
    let tr = Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1))
    let bl = Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))
    let br = Color(#colorLiteral(red: 0.8120818928, green: 0.3562044754, blue: 0.8705320257, alpha: 1))
    
    var body: some View {
        VStack {
            Color(#colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1))
            MeshGradient(
                width: 2,
                height: 2,
                points: [[0,0],[1,0],[0,1],[1,1]],
                colors: [tl, tr, bl, br]
            )
           Spacer()
        }
        
    }
}

#Preview {
    NavigationStack {
        ColorLiteral()
            .navigationTitle("ColorLiteral")
    }
}
