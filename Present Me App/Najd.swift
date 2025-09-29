//
//  Najd.swift
//  Present Me App
//
//  Created by Najd Alsabi on 07/04/1447 AH.
//

import SwiftUI

struct Najd: View {
    var body: some View {
        VStack(spacing: 20) {
           
            
            Image("NajdProfileImage")
                .resizable()
                .padding(4)
                .scaledToFit()
                .frame(width: 220, height: 218)
                .clipShape(Circle())
                .overlay(
                    Circle()
                        .stroke(Color.purple, lineWidth: 6)
                )
                .shadow(radius: 10)
                .padding(.top, 80)
            
            Text("Najd Alsabi")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.purple)
                .padding(.top, 30)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 45)
            
            Text("""
            I am a 22-year-old AI & DS student. 
            I enjoy learning new things.
            I am a quick learner, but I can also forget stuff very quickly.
            """)
                .font(.body)
                .foregroundColor(.black)
                .padding(.horizontal, 30)
            
            Spacer()
        }
        .padding(.top, 40)
    }
}



#Preview {
    Najd()
}
