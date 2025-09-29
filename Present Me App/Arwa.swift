//
//  Arwa.swift
//  Present Me App
//
//  Created by Arwa Alkadi on 29/09/2025.
//

import SwiftUI

struct Arwa: View {
    var body: some View {
        Image("Tree")
            .resizable()
            .scaledToFit()
            .frame(width: 300, height: 300)
            .clipShape(.circle)
            .overlay(
                Circle()
                    .stroke(Color.green, lineWidth: 7)
            )
        
        Text ("Trees 12")
            .font(Font.largeTitle.bold())
            .foregroundStyle(Color.orange)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
            .padding(.vertical, 10)
        
        Text ("Trees are essential for life. They produce oxygen, clean the air from pollution, provide shade, and create homes for many animals.")
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
            
        
    }
}

#Preview {
    Arwa()
}
