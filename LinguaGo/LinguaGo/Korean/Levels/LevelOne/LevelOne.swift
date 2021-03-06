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
                Text("To Level 1π€©")
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
                            
                            Text("μλνμΈμ. κ°μ¬ν©λλ€")
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
                            
                            Text("λ€. μλμ. λ€?")
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
                            
                            Text("μλν κ°μΈμ\nμλν κ³μΈμ. μλ")
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
                                
                            Text("Iβm sorry. Excuse me")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                            
                            Text("μ£μ‘ν©λλ€. μ κΈ°μ")
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
                                
                            Text("Itβs me. What is it")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.vertical, 10.0)
                            
                            Text("μ μμ. λ­μμ?")
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
