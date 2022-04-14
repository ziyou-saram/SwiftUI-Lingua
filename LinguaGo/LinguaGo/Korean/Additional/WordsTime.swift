//
//  WordsTime.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct WordsTime: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .center) {
                Text("일\nDay")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("주\nWeek")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("달\nMoon")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("년\nYear")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("오늘\nToday")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 400, height: 150)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("어제\nYesterday")
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
                    Text("내일\nTomorrow")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("시\nHour")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("분\nMinute")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("시간\nHour")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("전에\nBefore")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("후\nAfter")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                        .frame(width: 400, height: 150)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                            in: RoundedRectangle(cornerRadius: 15))
                    
                    Text("지금\nNow")
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

struct WordsTime_Previews: PreviewProvider {
    static var previews: some View {
        WordsTime()
    }
}

