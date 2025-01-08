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
    let tl = Color(#colorLiteral(red: 0.7486225593, green: 0.5388351951, blue: 0.9529411793, alpha: 1))
    let tr = Color(#colorLiteral(red: 0.1751026476, green: 0.1911563514, blue: 0.8078431487, alpha: 1))
    let bl = Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1))
    let br = Color(#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1))
    
    var body: some View {
        VStack {
            Color(#colorLiteral(red: 0.521568656, green: 0.1098039225, blue: 0.05098039284, alpha: 1))
            MeshGradient(
                width: 2,
                height: 2,
                points: [[0,0],[1,0],[0,1],[1,1]],
                colors: [tl, tr, bl, br]
            )
        }
    }
}

#Preview {
    ColorLiteral()
}
