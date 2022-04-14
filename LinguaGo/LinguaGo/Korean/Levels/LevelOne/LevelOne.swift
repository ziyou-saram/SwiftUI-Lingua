//
//  LevelOne.swift
//  Korean
//
//  Created by Alikhan Zhumabayev on 24.02.2022.
//

import SwiftUI

struct LevelOne: View {
    var body: some View {
            ScrollView {
                Text("Welcome")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.all)
                    .frame(width: 400, height: 40, alignment: .topLeading)
                Text("To Level 1🤩")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.pink)
                    .multilineTextAlignment(.leading)
                    .padding(.all)
                    .frame(width: 400, height: 100, alignment: .topLeading)
                
                VStack {
                    Text("LESSONS")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.pink)
                        .multilineTextAlignment(.leading)
                        .padding(.all)
                        .frame(width: 400, height: 60, alignment: .topLeading)
                    
                    NavigationLink(destination: LevelOneLsOne()) {
                        VStack {
                                Text("Lesson 1")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                    .padding(.vertical, 10.0)
                            Text("Hello, Thank You")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                            
                            Text("안녕하세요. 감사합니다")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                        }
                    .padding(.horizontal, 120.0)
                    .padding(.vertical, 70.0 )
                    .background(Image("alphabet").resizable())
                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                    }
                }
                
                VStack {
                    NavigationLink(destination: LevelOneLsTwo()) {
                        VStack {
                            Text("Lesson 2")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                                
                            Text("Yes. No. What?")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                            
                            Text("네. 아니요. 네?")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                        }
                        .padding(.horizontal, 136.0)
                        .padding(.vertical, 70.0 )
                        .background(Image("alphabet").resizable())
                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                    }
                }
                
                VStack {
                    NavigationLink(destination: LevelOneLsThree()) {
                        VStack {
                            Text("Lesson 3")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                                
                            Text("Good-bye. See you")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                            
                            Text("안녕히 가세요\n안녕히 계세요. 안녕")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                        }
                        .padding(.horizontal, 120.0)
                        .padding(.vertical, 70.0 )
                        .background(Image("alphabet").resizable())
                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                    }
                }
                
                VStack {
                    NavigationLink(destination: LevelOneLsFour()) {
                        VStack {
                            Text("Lesson 4")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                                
                            Text("I’m sorry. Excuse me")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                            
                            Text("죄송합니다. 저기요")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                        }
                        .padding(.horizontal, 136.0)
                        .padding(.vertical, 70.0 )
                        .background(Image("alphabet").resizable())
                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                    }
                }
                
                VStack {
                    NavigationLink(destination: LevelOneLsFive()) {
                        VStack {
                            Text("Lesson 5")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                                
                            Text("It’s me. What is it")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                            
                            Text("저예요. 뭐예요?")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                        }
                        .padding(.horizontal, 136.0)
                        .padding(.vertical, 70.0 )
                        .background(Image("alphabet").resizable())
                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.white, lineWidth: 10))
                    }
                }
            }
    }
}

struct Level1_Previews: PreviewProvider {
    static var previews: some View {
        LevelOne()
    }
}
