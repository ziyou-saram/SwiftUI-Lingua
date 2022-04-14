//
//  Irish.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct Irish: View {
    var body: some View {
        ScrollView{
            Image("ireland")
                .resizable()
                .scaledToFill()
                .frame(width: 370, height: 200)
                .clipped()
                .cornerRadius(15.0)
                VStack{
                    VStack {
                        Text("Irish English")
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 400, height: 70, alignment: .leading)
                    }
                    .background(Color.purple)
                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 12))
                        
                    Text("Across the pond from the British Isles is one of our all-time favorite accents — the Northern Irish accent. There are lots of definitive words and phrases that make the Northern Irish dialect so distinctive such as the words “wee” meaning “small” (like in Scottish as well), and “lassie” meaning “young girl.” \n\nThe Northern Irish accent is characterized by rising intonation at the end of sentences, even when it’s not a question, and an exaggerated ‘r’ sound at the end of sentences pronounced like ‘arrr.’ \n\nIf you want to get to know the Northern Irish accent a bit better along with the culture and history of the region, we would recommend you watch the series “Derry Girls” on Netflix. Take a look at the clip below to get a better understanding of the county Derry accent in particular:")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                        
                }
        }
    }
}

struct Irish_Previews: PreviewProvider {
    static var previews: some View {
        Irish()
    }
}
