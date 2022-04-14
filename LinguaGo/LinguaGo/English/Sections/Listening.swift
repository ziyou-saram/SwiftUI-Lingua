//
//  Listening.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct Listening: View {
    var body: some View {
        ScrollView{
            Image("ielts")
                VStack{
                    VStack {
                        Text("Listening")
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 400, height: 70, alignment: .leading)
                    }
                    .background(Color.red)
                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 12))
                    
                    Text("Duration: 30 minutes")
                        .fontWeight(.bold)
                        .font(.title2)
                        .padding(.trailing, 160.0)
                        
                    Text("You will listen to four recorded texts – monologues and conversations by a range of native speakers – and write the answers to a series of questions.\n\nThese include questions that test your ability to understand main ideas and detailed factual information, as well as the opinions and attitudes of the speakers. \n\nThey also test your ability to understand the purpose of what is said and to follow the development of ideas. \n\nA variety of voices and native-speaker accents is used during the test, and you will hear each section only once. \n\nThe Listening component is the same for both Academic and General Training versions.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                    Text("Section 1")
                        .fontWeight(.bold)
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 14.0)
                        .frame(width: 400, height: 20, alignment: .leading)
                    Text("A conversation between two people set in an everyday social context, such as a conversation in an accommodation agency.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                    Text("Section 2")
                        .fontWeight(.bold)
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 14.0)
                        .frame(width: 400, height: 20, alignment: .leading)
                    Text("A monologue set in an everyday social context, like a speech about local facilities.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                    Text("Section 3")
                        .fontWeight(.bold)
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 14.0)
                        .frame(width: 400, height: 20, alignment: .leading)
                    Text("A conversation between up to four people set in an educational or training context, such as a university tutor and a student discussing an assignment.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                }
                Text("Section 4")
                    .fontWeight(.bold)
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal, 14.0)
                    .frame(width: 400, height: 20, alignment: .leading)
            Text("A monologue on an academic subject, like a university lecture.")
                .padding(.trailing, 30.0)
        }
        
        }
}

struct Listening_Previews: PreviewProvider {
    static var previews: some View {
        Listening()
    }
}
