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



struct ColorSection<Content: View>: View {
    @ViewBuilder var content: Content
    var body: some View {
        HStack {
            VStack {
                ForEach(sections: content) { section in
                    section.header
                        .font(.subheadline)
                        .textCase(.uppercase)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    section.content
                        .frame(height: 50)
                }
                .padding(.horizontal)
            }
            .background(Color(.systemBackground))
            .environment(\.colorScheme, .light)
            VStack {
                ForEach(sections: content) { section in
                    section.header
                        .font(.subheadline)
                        .textCase(.uppercase)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    section.content
                        .frame(height: 50)
                }
                .padding(.horizontal)
            }
            .background(Color(.systemBackground))
            .environment(\.colorScheme, .dark)
        }
        .preferredColorScheme(.light)
    }
}