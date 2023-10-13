//
//  SettingsLableView.swift
//  Fruits
//
//  Created by Phoon Thet Pine on 13/10/23.
//

import SwiftUI

struct SettingsLableView: View {
    // MARK: - PROPERTIES
    
    var labelText: String
    var labelImage: String
    
    // MARK: - BODY
    
    var body: some View {
        HStack {
            Text(labelText.uppercased())
                .fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

// MARK: - PREVIEW

#Preview {
    SettingsLableView(labelText: "Frutus", labelImage: "info.circle")
        .previewLayout(.sizeThatFits)
        .padding()
}
