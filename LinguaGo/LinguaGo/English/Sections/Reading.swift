//
//  Reading.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct Reading: View {
    var body: some View {
        ScrollView{
            Image("ielts")
                VStack{
                    VStack{
                        Text("Reading")
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 400, height: 70, alignment: .leading)
                    }
                    .background(Color.red)
                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 12))
                    
                    Text("Duration: 60 minutes")
                        .fontWeight(.bold)
                        .font(.title2)
                        .padding(.trailing, 160.0)
                    
                    Text("The Reading component comprises 40 questions. A variety of question types is used to test a wide range of reading skills. \nThis includes reading for gist, main ideas, detail, skimming, understanding logical argument and recognising writers’ opinions, attitudes and purpose.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                    
                    Text("Reading - Academic version")
                            .fontWeight(.bold)
                            .font(.title2)
                            .padding(.trailing, 90.0)
                    
                    Text("The Academic version includes three long texts, which range from the descriptive and factual to the discursive and analytical. The texts are authentic and are taken from books, journals, magazines and newspapers. \nThese have been selected for a non-specialist audience but are suitable for anyone entering undergraduate or postgraduate courses, or seeking professional registration.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 10.0)
                    
                    Text("Reading - General version")
                        .fontWeight(.bold)
                        .font(.title2)
                        .padding(.trailing, 110.0)
                    
                    Text("The General Training version requires you to read extracts from books, magazines, newspapers, notices, advertisements, company handbooks and guidelines. \nThese are materials you are likely to encounter on a daily basis in an English-speaking environment.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 10.0)
                }
        }
    }
}

struct Reading_Previews: PreviewProvider {
    static var previews: some View {
        Reading()
    }
}
