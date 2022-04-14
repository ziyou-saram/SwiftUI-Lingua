//
//  LevelOneLsThree.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct LevelOneLsThree: View {
    var body: some View {
        ScrollView {
            Text("Good-bye. See you👋 \n안녕히 가세요\n안녕히 계세요\n안녕")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 200, alignment: .topLeading)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("In Korean, when you say “goodbye” in formal/polite Korean, 존댓말 [jon-daen-mal], there are two types of expressions, and both of these expressions have the word 안녕 [an-nyeong] in them")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("One is when you are the one who is leaving. The other is when you are the one who is staying and you are seeing the people or the person leaving")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("If you are leaving and the other person is\n(or the other people are) staying, you can say:")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("안녕히 계세요")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 100)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("If you are staying, and the other person is\n(or the other people are) leaving, you can say:")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("안녕히 가세요\n\n* If two or more people meet and all of them are leaving and going in separate directions, they can all say 안녕히 가세요 to each other since no one is staying")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.all)
                .frame(width: 400, height: 250)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("For now, do not worry about the literal meaning of the expressions and just learn them as they are. However if you are really curious and if you were to translate these greetings literally, they would be translated like this:")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("안녕히 계세요. [an-nyeong-hi gye-se-yo]\nStay in peace")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 100)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("안녕히 가세요. [an-nyeong-hi ga-se-yo]\nGo in peace")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 100)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
        }
    }
}

struct LevelOneLsThree_Previews: PreviewProvider {
    static var previews: some View {
        LevelOneLsThree()
    }
}
