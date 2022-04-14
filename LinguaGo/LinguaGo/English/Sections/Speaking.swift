//
//  Speaking.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct Speaking: View {
    var body: some View {
        ScrollView{
            Image("ielts")
                VStack{
                    VStack{
                        Text("Speaking")
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 400, height: 70, alignment: .leading)
                    }
                    .background(Color.red)
                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 12))
                    
                    Text("Duration: 15 minutes")
                        .fontWeight(.bold)
                        .font(.title2)
                        .lineLimit(nil)
                        .padding(.trailing, 160.0)
                        
                    Text("The Speaking component assesses your use of spoken English and takes between 11 and 14 minutes to complete. Every test is recorded. \nThe Speaking component is the same for both Academic and General Training versions, just like the Listening component.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                    
                    Text("Part 1")
                        .fontWeight(.bold)
                        .font(.title2)
                        .padding(.trailing, 310.0)
                    
                    Text("You will be asked to answer general questions about yourself and a range of familiar topics, such as your home, family, work, studies and interests. This part lasts between four to five minutes.")
                        .padding(.horizontal, 30.0)
                        .padding(.vertical, 20.0)
                    
                    Text ("Part 2")
                            .fontWeight(.bold)
                            .font(.title2)
                            .padding(.trailing, 310.0)
                         
                    Text("You will be given a card that asks you to talk about a particular topic. You will have one minute to prepare before speaking for up to two minutes. \nThe examiner then asks you one or two questions on the same topic to finish this part of the test.")
                            .padding(.horizontal, 35.0)
                            .padding(.vertical, 20.0)
                         
                    Text("Part 3")
                            .fontWeight(.bold)
                            .font(.title2)
                            .padding(.trailing, 310.0)
                         
                     Text("You will be asked further questions connected to the topic in Part 2. These questions give you an opportunity to discuss more abstract issues and ideas. \nThis part lasts between four to five minutes. \nThe Speaking component is delivered in such a way that your responses would be spontaneous.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                }
        }
    }
}

struct Speaking_Previews: PreviewProvider {
    static var previews: some View {
        Speaking()
    }
}
