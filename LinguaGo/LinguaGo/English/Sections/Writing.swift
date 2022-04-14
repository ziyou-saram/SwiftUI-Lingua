//
//  Writing.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct Writing: View {
    var body: some View {
        ScrollView{
            Image("ielts")
                VStack{
                    VStack{
                        Text("Writing")
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
                    
                    Text("Writing - Academic version")
                        .fontWeight(.bold)
                        .font(.title2)
                        .padding(.trailing, 100.0)
                    
                    Text("The Writing component of the Academic version includes two tasks. \nThe topics are of general interest to, and suitable for, anyone entering undergraduate or postgraduate studies or seeking professional registration.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                    
                    Text("Task 1")
                        .fontWeight(.bold)
                        .font(.title2)
                        .padding(.trailing, 310.0)
                    
                    Text("You will be presented with a graph, table, chart or diagram and are asked to describe, summarise or explain the information in your own words. \nYou may be asked to describe and explain data, explain the stages of a process, how something works or describe an object or event.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                    
                    Text("Task 2")
                            .fontWeight(.bold)
                            .font(.title2)
                            .padding(.trailing, 310.0)
                        
                    Text("You will be asked to write an essay in response to a point of view, argument or problem. \nResponses to both tasks must be written in a formal style.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                    
                    Text("Writing - General Training version")
                        .fontWeight(.bold)
                        .font(.title2)
                        .padding(.trailing, 40.0)
                    
                    Text("The Writing component of the General Training version includes two tasks, which are based on topics of general interest.")
                        .padding(.horizontal, 35.0)
                        .padding(.vertical, 20.0)
                }
            Text("Task 1")
                .fontWeight(.bold)
                .font(.title2)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 14.0)
                .frame(width: 400, height: 20, alignment: .leading)
            Text("You will be presented with a situation and asked to write a letter requesting information or explaining the situation. The letter may be personal, semi-formal or formal in style.")
                .padding(.horizontal, 35.0)
                .padding(.vertical, 20.0)
            
            Text("Task 2")
                .fontWeight(.bold)
                .font(.title2)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 14.0)
                .frame(width: 400, height: 20, alignment: .leading)
            Text("You will be asked to write an essay in response to a point of view, argument or problem. The essay can be slightly more personal in style than the Academic Writing Task 2 essay.")
                .padding(.horizontal, 35.0)
                .padding(.vertical, 20.0)
        }
    }
}

struct Writing_Previews: PreviewProvider {
    static var previews: some View {
        Writing()
    }
}
