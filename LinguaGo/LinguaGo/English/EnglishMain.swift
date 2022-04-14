//
//  EnglishMain.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct EnglishMain: View {
    func placeOrder() {}
    var body: some View {
        NavigationView {
            ScrollView {
                HStack {
                    Text("English🇺🇸")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: 200, height: 100, alignment: .topLeading)
                    
                    NavigationLink(destination: KoreanMain()) {
                        Menu("Change to Korean") {
                            Button("Korean", action: placeOrder)
                        }
                    }
                }
                
                HStack {
                    Text("Hi!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.all, 60.0)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [.blue, .cyan, .mint]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("LET'S GET INTO ENGLISH")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
                
                Text("Learn about IELTS📚:")
                    .fontWeight(.bold)
                    .font(.title)
                    .padding(.trailing, 100.0)
                    .padding(.top, 30.0)
                
                HStack {
                    Divider()
                    ScrollView(.horizontal) {
                        HStack(spacing: 10) {
                            ForEach(0..<1) {_ in
                                NavigationLink(destination: Listening()) {
                                    Text("Listening")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 120.0)
                                        .padding(.vertical, 70.0 )
                                        .background(Image("listening").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                }
                                NavigationLink(destination: Reading()){
                                    Text("Reading")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 120.0)
                                        .padding(.vertical, 70.0 )
                                        .background(Image("reading").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                }
                                NavigationLink(destination: Writing()){
                                    Text("Writing")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 120.0)
                                        .padding(.vertical, 70.0 )
                                        .background(Image("writing").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                }
                                NavigationLink(destination: Speaking()){
                                    Text("Speaking")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 120.0)
                                        .padding(.vertical, 70.0 )
                                        .background(Image("speaking2").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                }
                            }
                        }
                    }
                }
                
                Text("Accents🗣️:")
                    .fontWeight(.bold)
                    .font(.title)
                    .padding(.trailing, 220.0)
                    .padding(.top, 30.0)
                
                HStack {
                    Divider()
                    ScrollView(.horizontal) {
                        HStack(spacing: 10) {
                            ForEach(0..<1) {_ in
                                NavigationLink(destination: American()) {
                                    Text("American")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 120.0)
                                        .padding(.vertical, 70.0 )
                                        .background(Image("america").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                }
                                NavigationLink(destination: British()){
                                    Text("British")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 120.0)
                                        .padding(.vertical, 70.0 )
                                        .background(Image("bigben").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                }
                                NavigationLink(destination: Australian()){
                                    Text("Australian")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 120.0)
                                        .padding(.vertical, 70.0 )
                                        .background(Image("coala").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                }
                                NavigationLink(destination: Irish()){
                                    Text("Irish")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 120.0)
                                        .padding(.vertical, 70.0 )
                                        .background(Image("ireland").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                }
                                
                            }
                            
                        }
                        
                    }
                    
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
        .navigationBarHidden(true)
    }
}

struct EnglishMain_Previews: PreviewProvider {
    static var previews: some View {
        EnglishMain()
    }
}
