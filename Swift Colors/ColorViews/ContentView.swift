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
    @State private var viewSelection: ColorView = .standardSwiftUI
    var body: some View {
        NavigationStack{
            Form {
                Picker("Select View Type", selection: $viewSelection) {
                    ForEach(ColorView.allCases) { selection in
                        Text(selection.selectionType)
                            .tag(selection)
                    }
                }
            }
            .frame(height: 50)
                viewSelection
            .padding()
            .navigationTitle("SwiftUI Colors")
        }
    }
}

#Preview {
    ContentView()
}

enum ColorView: Identifiable, CaseIterable, View {
    case standardSwiftUI
    case semanticSwiftUI
    case standardUIKit
    case elementUIKit
    case componentValues
    case colorAssets
    case colorLiteral
    case colorModifiers
    
    var selectionType: String {
        switch self {
            case .standardSwiftUI:
                "Standard SwiftUI"
            case .semanticSwiftUI:
                "Semantic SwiftUI"
            case .standardUIKit:
                "Standard UIColor"
            case .elementUIKit:
                "Element UIColor"
            case .componentValues:
                "Component Values"
            case .colorAssets:
                "Color Assets"
            case .colorLiteral:
                "ColorLiteral"
            case .colorModifiers:
                "ColorModifier"
        }
    }
    
    var id: String {
        return String(describing: self)
    }
    
    var body: some View {
        switch self {
            case .standardSwiftUI:
                SwiftUIStandardColors()
            case .semanticSwiftUI:
                SwiftUSematicColors()
            case .standardUIKit:
                UIKitStandardColors()
            case .elementUIKit:
                UIElementColors()
            case .componentValues:
                ComponentValues()
            case .colorAssets:
                ColorAssets()
            case .colorLiteral:
                ColorLiteral()
            case .colorModifiers:
                ColorModifiers()
        }
    }
}
