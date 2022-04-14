//
//  WordsPlaces.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct WordsPlaces: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .center) {
                Text("여기\nHere")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("그곳에\nThere")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("장소\nPlace")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("학교\nSchool")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("가게\nStore")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("일\nWork")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                VStack(alignment: .center) {
                    Text("화장실\nBathroom")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("도시\nCity")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("나라\nCountry")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("기차역\nRailway Station")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("방\nRoom")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                }
            }
        }
    }
}

struct WordsPlaces_Previews: PreviewProvider {
    static var previews: some View {
        WordsPlaces()
    }
}
