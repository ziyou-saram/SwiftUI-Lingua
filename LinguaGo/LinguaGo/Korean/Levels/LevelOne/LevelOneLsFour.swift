//
//  LevelOneLsFour.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct LevelOneLsFour: View {
    var body: some View {
        ScrollView {
            Text("I’m sorry. Excuse me \n죄송합니다. 저기요")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 150, alignment: .topLeading)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("After studying with this lesson, you will be able to say “I am sorry” or “I apologize” in Korean. You will also be able to get someone’s attention when you want to say something to them or order something in a restaurant")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("죄송합니다")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 100)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("Do you remember how to say “Thank you” in Korean? It is 감사합니다. [gam-sa-ham-ni-da] If you also remember that 감사합니다 is basically 감사 (“appreciation” or “thankfulness”) plus 합니다 (“I do”), you can assume that 죄송합니다 [joe-song-ham-ni-da] is also 죄송 plus 합니다")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("죄송 [joe-song] means “apology”, “being sorry”, or “feeling ashamed”, and 합니다 [ham-ni-da] means “I do”. Therefore, 죄송합니다 [joe-song-ham-ni-da] means “I am sorry” or “I apologize.”")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("Q: Why is “합니다” not pronounced as\n[hap-ni-da] but instead as [ham-ni-da]?\n\nA: In Korean, when you say something like “합”, you do not pronounce the final letter independently, but rather as a part of the entire syllable. Therefore, instead of pronouncing 합 as “ha” plus “p”, you press your lips together after 합 without aspirating the “p” sound, which is also known as a “bilabial stop” (try saying the English word “stop” with a puff of air at the end [aspirated], then say “stop” again with your lips pressed together and no puff of air). Since the syllable which follows 합 is 니, there is no vowel in between ㅂ and ㄴ in order to create the aspirated “p” sound. This creates an easier transition between 합 and 니, and when spoken quickly, ㅂ softens to an ㅁ [m] sound.")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 500)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("motherAdvicePink"), Color("motherAdviceYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("“I am sorry.” is NOT always 죄송합니다")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 150, alignment: .topLeading)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("ukRed"), Color("ukBlue")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
        }
    }
}

struct LevelOneLsFour_Previews: PreviewProvider {
    static var previews: some View {
        LevelOneLsFour()
    }
}
