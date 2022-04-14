//
//  KoreanMain.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct KoreanMain: View {
    func placeOrder() { }
    var body: some View {
        NavigationView {
            ScrollView{
                HStack {
                    Text("Korean🇰🇷")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.all)
                        .frame(width: 200, height: 100, alignment: .topLeading)
                    
                    NavigationLink(destination: EnglishMain()) {
                        Menu("Change to English") {
                            Button("English", action: placeOrder)
                        }
                    }
                }
                VStack {
                    HStack {
                        Text("한국어")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all, 40.0)
                            .background(
                                LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                                in: RoundedRectangle(cornerRadius: 15))
                        Text("LET'S GET INTO KOREAN")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .padding(.all)
                    }
                }
                .padding(.horizontal, 15.0)
                .background(Color.white)
                .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 8))
                
                VStack {
                    NavigationLink(destination: Hangul()) {
                        Text("Alphabet")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.horizontal, 140.0)
                            .padding(.vertical, 50.0 )
                            .background(Image("alphabet").resizable())
                            .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                    }
                }
                
                VStack {
                    Text("LESSONS")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    HStack {
                        Divider()
                        ScrollView(.horizontal) {
                            HStack(spacing: 10) {
                                ForEach(0..<1) {_ in
                                    NavigationLink(destination: LevelOne()) {
                                        Text("Level 1")
                                            .font(.largeTitle)
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color.white)
                                            .padding(.horizontal, 100.0)
                                            .padding(.vertical, 50.0 )
                                            .background(Image("firstlevel").resizable())
                                            .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                    }
                                    
                                    Text("Level 2")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 100.0)
                                        .padding(.vertical, 50.0 )
                                        .background(Image("secondlevel").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                    
                                    Text("Level 3")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 100.0)
                                        .padding(.vertical, 50.0 )
                                        .background(Image("thirdlevel").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                    
                                    Text("Level 4")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 100.0)
                                        .padding(.vertical, 50.0 )
                                        .background(Image("forthlevel").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                    
                                    Text("Level 5")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 100.0)
                                        .padding(.vertical, 50.0 )
                                        .background(Image("fifthlevel").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                    
                                    Text("Level 6")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 100.0)
                                        .padding(.vertical, 50.0 )
                                        .background(Image("sixthlevel").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                    
                                    Text("Level 7")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 100.0)
                                        .padding(.vertical, 50.0 )
                                        .background(Image("seventhlevel").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                    
                                    Text("Level 8")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 100.0)
                                        .padding(.vertical, 50.0 )
                                        .background(Image("eightthlevel").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                    
                                    Text("Level 9")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 100.0)
                                        .padding(.vertical, 50.0 )
                                        .background(Image("ninethlevel").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                    
                                    Text("Level 10")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .padding(.horizontal, 100.0)
                                        .padding(.vertical, 50.0 )
                                        .background(Image("tenthlevel").resizable())
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                                }
                            }
                        }
                    }
                }
                .padding(.vertical, 20.0)
                .background(Color.white)
                .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 5))
                
                Text("Start with Basics")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.all)
    
                HStack {
                    NavigationLink(destination: WordsTime()) {
                        VStack(alignment: .center) {
                            Text("Words\ntime")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 30.0)
                                .padding(.horizontal, 45.0)
                                .background(
                                    LinearGradient(gradient: Gradient(colors: [Color("motherAdvicePink"), Color("motherAdviceYellow")]), startPoint: .leading, endPoint: .trailing),
                                    in: RoundedRectangle(cornerRadius: 15))
                        }
                    }
                    NavigationLink(destination: WordsPlaces()) {
                        VStack {
                            Text("Words\nplaces")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 30.0)
                                .padding(.horizontal, 45.0)
                                .background(
                                    LinearGradient(gradient: Gradient(colors: [Color("motherAdvicePink"), Color("motherAdviceYellow")]), startPoint: .leading, endPoint: .trailing),
                                    in: RoundedRectangle(cornerRadius: 15))
                        }
                    }
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
        .navigationBarHidden(true)
    }
}

struct KoreanMain_Previews: PreviewProvider {
    static var previews: some View {
        KoreanMain()
    }
}
