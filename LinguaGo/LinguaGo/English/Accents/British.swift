//
//  British.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct British: View {
    var body: some View {
        ScrollView{
            Image("bigben")
                .resizable()
                .scaledToFill()
                .frame(width: 370, height: 200)
                .clipped()
                .cornerRadius(15.0)
                VStack{
                    VStack {
                        Text("British English")
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 400, height: 70, alignment: .leading)
                    }
                    .background(Color.purple)
                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 12))
                        
                    Text("The UK is incredibly rich in accents. Not everybody speaks British English like Benedict Cumberbatch, Dame Judi Dench, or Emma Watson. No sir — a single British accent does not exist. Let’s take a look at the main regional accents below.\n\nReceived Pronunciation \nAlso known as the Queen’s English, this is the “standard” English accent in the UK. It is often associated with the middle to upper classes and is the accent you would typically hear on BBC News or in period drama series such as Downtown Abbey or Bridgerton. \n\nSome characteristics of the Received Pronunciation accent are that the ‘r’ at the end of words isn’t pronounced, so “mother” sounds like “muh-thuh.” Additionally, certain words such as “chance,” “bath,” and “dance” are pronounced with the long-sounding A as in “father.”")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                        
                }
        }
    }
}

struct British_Previews: PreviewProvider {
    static var previews: some View {
        British()
    }
}
