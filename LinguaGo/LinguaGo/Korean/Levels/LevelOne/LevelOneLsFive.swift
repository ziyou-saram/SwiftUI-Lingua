//
//  LevelOneLsFive.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct LevelOneLsFive: View {
    var body: some View {
        ScrollView {
            Text("It’s me. What is it? \n저예요. 뭐예요?")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 150, alignment: .topLeading)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("After studying with this lesson, you will be able to say things like “A is B (noun)” or “I am ABC (noun)” in polite/formal Korean")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("-이에요/예요")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 100)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("-이에요 [-i-e-yo] and -예요 [-ye-yo] have a similar role to that of the English verb “to be”. The fundamental difference, however, is the sentence structure and order that they are used in")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("English sentence structure\n[be] + ABC. *ABC is a noun here\n\nEx) It is ABC. / I am ABC")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.all)
                .frame(width: 400, height: 150)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("burntCoffeePink"), Color("burntCoffeePurple")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Image(systemName: "arrow.down")
                .font(.system(size: 30))
            
            Text("Korean sentence structure\nABC + [be]. *ABC is a noun here\n\nEx) ABC예요. [ABC-ye-yo.] = It is ABC. / I am ABC")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.all)
                .frame(width: 400, height: 150)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("burntCoffeePink"), Color("burntCoffeePurple")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("In English, the verb “to be” is changed to “am”, “are”, or “is” depending on the subject of the sentence, but in Korean, you decide whether to use -이에요 [-i-e-yo] or -예요 [-ye-yo] depending on whether the last letter of the previous word ends in a consonant or a vowel. -이에요 and -예요 are very similar and also sound similar, so it is not a big problem if you mix up these two, but it is still better to know the correct forms")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("When you want to say that “It is ABC” in Korean, and if the word for “ABC” has a final consonant in the last letter, you add -이에요 [-i-e-yo]. However if it does not have a final consonant and ends in a vowel, you add -예요 [-ye-yo]. This is just to make the pronunciation easier, so it will come naturally if you practice with some sample sentences")
                .fontWeight(.bold)
                .padding(.all)
            
            VStack {
                Text("Conjugation")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding(.all)
                    .frame(width: 400, height: 150, alignment: .topLeading)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("Final consonant + -이에요 [-i-e-yo]")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding(.all)
                    .frame(width: 400, height: 100)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("Only vowel + -예요 [-ye-yo]")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding(.all)
                    .frame(width: 400, height: 100)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                VStack {
                    Text("Sample Sentences")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.all)
                    
                    HStack {
                        Divider()
                        ScrollView(.horizontal) {
                            HStack(spacing: 20) {
                                ForEach(0..<1) {_ in
                                    Text("물이에요\n물 + -이에요 [mul + -i-e-yo]\n\n(It is) water")
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .multilineTextAlignment(.center)
                                        .padding(.all)
                                        .frame(width: 400, height: 130)
                                        .background(
                                            LinearGradient(gradient: Gradient(colors: [Color("tarantinoOrange"), Color("tarantinoYellow")]), startPoint: .leading, endPoint: .trailing),
                                            in: RoundedRectangle(cornerRadius: 15))
                                    
                                    Text("가방이에요\n가방 + -이에요 [ga-bang + -i-e-yo]\n\n(It is) a bag")
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .multilineTextAlignment(.center)
                                        .padding(.all)
                                        .frame(width: 400, height: 130)
                                        .background(
                                            LinearGradient(gradient: Gradient(colors: [Color("tarantinoOrange"), Color("tarantinoYellow")]), startPoint: .leading, endPoint: .trailing),
                                            in: RoundedRectangle(cornerRadius: 15))
                                    
                                    Text("사무실이에요\n사무실 + -이에요 [sa-mu-sil + -i-e-yo]\n\n(It is) an office")
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .multilineTextAlignment(.center)
                                        .padding(.all)
                                        .frame(width: 400, height: 130)
                                        .background(
                                            LinearGradient(gradient: Gradient(colors: [Color("tarantinoOrange"), Color("tarantinoYellow")]), startPoint: .leading, endPoint: .trailing),
                                            in: RoundedRectangle(cornerRadius: 15))
                                    
                                    Text("학교예요\n학교 + -예요 [hak-kkyo + -ye-yo]\n\n(It is) a school")
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .multilineTextAlignment(.center)
                                        .padding(.all)
                                        .frame(width: 400, height: 130)
                                        .background(
                                            LinearGradient(gradient: Gradient(colors: [Color("tarantinoOrange"), Color("tarantinoYellow")]), startPoint: .leading, endPoint: .trailing),
                                            in: RoundedRectangle(cornerRadius: 15))
                                    
                                    Text("저예요\n저 + -예요 [jeo + -ye-yo]\n\n(It is) me")
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                        .multilineTextAlignment(.center)
                                        .padding(.all)
                                        .frame(width: 400, height: 130)
                                        .background(
                                            LinearGradient(gradient: Gradient(colors: [Color("tarantinoOrange"), Color("tarantinoYellow")]), startPoint: .leading, endPoint: .trailing),
                                            in: RoundedRectangle(cornerRadius: 15))
                                }
                            }
                        }
                    }
                    
                    Text("As you can see from the examples above, in Korean, you do not have to use articles like “a/an” or “the” as in English. When you look up a noun in your Korean dictionary, you can add -이에요 or -예요 so that it will mean “It is ABC”, “That is DEF”, “I am XYZ.”\n\nYou can also make this a question simply by raising the tone at the end of the sentence")
                        .fontWeight(.bold)
                        .padding(.all)
                    
                    VStack {
                        Text("Sample Sentences")
                            .font(.title)
                            .fontWeight(.bold)
                            .padding(.all)
                        
                        HStack {
                            Divider()
                            ScrollView(.horizontal) {
                                HStack(spacing: 20) {
                                    ForEach(0..<1) {_ in
                                        Text("물이에요 [mu-ri-e-yo]\nIt is water\n\n물이에요? [mu-ri-e-yo?]\nIs that water? / Is this water?")
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color.white)
                                            .multilineTextAlignment(.center)
                                            .padding(.all)
                                            .frame(width: 400, height: 200)
                                            .background(
                                                LinearGradient(gradient: Gradient(colors: [Color("tarantinoOrange"), Color("tarantinoYellow")]), startPoint: .leading, endPoint: .trailing),
                                                in: RoundedRectangle(cornerRadius: 15))
                                        
                                        Text("학생이에요 [hak-ssaeng-i-e-yo]\nI am a student\n\n학생이에요? [hak-ssaeng-i-e-yo?]\nAre you a student?")
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color.white)
                                            .multilineTextAlignment(.center)
                                            .padding(.all)
                                            .frame(width: 400, height: 200)
                                            .background(
                                                LinearGradient(gradient: Gradient(colors: [Color("tarantinoOrange"), Color("tarantinoYellow")]), startPoint: .leading, endPoint: .trailing),
                                                in: RoundedRectangle(cornerRadius: 15))
                                        
                                        Text("학교예요 [hak-kkyo-ye-yo]\nIt is a school\n\n학교예요? [hak-kkyo-ye-yo?]\nIIs it a school? / Are you at school now?")
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color.white)
                                            .multilineTextAlignment(.center)
                                            .padding(.all)
                                            .frame(width: 400, height: 200)
                                            .background(
                                                LinearGradient(gradient: Gradient(colors: [Color("tarantinoOrange"), Color("tarantinoYellow")]), startPoint: .leading, endPoint: .trailing),
                                                in: RoundedRectangle(cornerRadius: 15))
                                        
                                        Text("뭐 [mwo]\nWhat\n\n뭐예요? [mwo-ye-yo?]\nWhat is it? / What is that?")
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color.white)
                                            .multilineTextAlignment(.center)
                                            .padding(.all)
                                            .frame(width: 400, height: 200)
                                            .background(
                                                LinearGradient(gradient: Gradient(colors: [Color("tarantinoOrange"), Color("tarantinoYellow")]), startPoint: .leading, endPoint: .trailing),
                                                in: RoundedRectangle(cornerRadius: 15))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

struct LevelOneLsFive_Previews: PreviewProvider {
    static var previews: some View {
        LevelOneLsFive()
    }
}
