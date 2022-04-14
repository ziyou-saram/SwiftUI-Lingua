//
//  American.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct American: View {
    var body: some View {
        ScrollView{
            Image("america")
                .resizable()
                .scaledToFill()
                .frame(width: 370, height: 200)
                .clipped()
                .cornerRadius(15.0)
                VStack{
                    VStack {
                        Text("General American English")
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 400, height: 70, alignment: .leading)
                    }
                    .background(Color.purple)
                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 12))
                        
                    Text("This is the “standard” American English that typically lacks any distinctly regional, ethnic, or socioeconomic characteristics. Americans with high education, or from the Midland, and Western regions of the country, are the most likely to be perceived as having 'General American' accents.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                        
                }
        }
    }
}

struct American_Previews: PreviewProvider {
    static var previews: some View {
        American()
    }
}
