//
//  ContentView.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Select the Course")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                
                HStack {
                    NavigationLink(destination: KoreanMain()) {
                        Text("Korean")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all, 30.0)
                            .background(
                                LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                                in: RoundedRectangle(cornerRadius: 15))
                    }
                    
                    NavigationLink(destination: EnglishMain()) {
                        Text("English")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all, 30.0)
                            .background(
                                LinearGradient(gradient: Gradient(colors: [Color("tarantinoOrange"), Color("tarantinoYellow")]), startPoint: .leading, endPoint: .trailing),
                                in: RoundedRectangle(cornerRadius: 15))
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
