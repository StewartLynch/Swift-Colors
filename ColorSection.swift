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