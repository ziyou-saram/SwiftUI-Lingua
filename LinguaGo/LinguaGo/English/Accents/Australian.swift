//
//  Australian.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct Australian: View {
    var body: some View {
        ScrollView{
            Image("coala")
                .resizable()
                .scaledToFill()
                .frame(width: 370, height: 200)
                .clipped()
                .cornerRadius(15.0)
                VStack{
                    VStack {
                        Text("Australian English")
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 400, height: 70, alignment: .leading)
                    }
                    .background(Color.purple)
                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 12))
                        
                    Text("Compared to British English and the North American English accents, the Australian accent is more homogeneous. It shares the most similarity with New Zealand English. The Australian accent is famous for the use of an inflection at the end of sentences, which can make statements sound like questions. \n\nWhen a ‘t’ comes between two vowels in a word, it sounds like a ‘d.’ For example, “he drinks a lot of water” would be pronounced like “he dinks alodda wader.” The ending of some words requires the jaw to drop quite a bit allowing a more wide and open sound. For example, “letter” would be pronounced like “led-dah” and “neighbor” as “neigh-bah.”")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                        
                }
        }
    }
}

struct Australian_Previews: PreviewProvider {
    static var previews: some View {
        Australian()
    }
}
