//
//  LevelOneLsTwo.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct LevelOneLsTwo: View {
    var body: some View {
        ScrollView {
            Text("네✅ | 아니요❌ \nYes and No")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 160, alignment: .topLeading)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("네 [ne] = Yes\n아니요 [a-ni-yo] = No")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 100)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("However, in Korean, when people say “네”, it does not have the same meaning as saying “Yes” in English. The same goes for “아니요”, too. This is because the Korean word “네” expresses your “agreement” to what the other person is saying. In contrast, “아니요” expresses your “disagreement” or “denial” to what the other person is saying")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("For example, if someone asks you “You don’t like coffee?” (커피 안 좋아해요?) in Korean and your answer is “No, I don’t like coffee”, you have to say “네”. The literal translation of “네” is “Yes”, but what you actually mean in English would be “No, I don’t like coffee.”")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("Strange? Maybe a little, so it is more accurate to put it this way:")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("네 = That is right | I agree | Sounds good\n아니요 = That is not right | I do not agree")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 100)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("When you ask “You don’t like coffee?” in Korean, if the person answering does not like coffee, he/she will say “No.” in English but “네” in Korean. However if the person DOES like coffee, he/she will say “Yes” in English but “아니요” in Korean")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("Sample Conversations")
                .font(.title)
                .fontWeight(.bold)
                .padding(.all)
            
            Text("A: 커피 좋아해요? [keo-pi jo-a-hae-yo?] \nA: Do you like coffee?\n\nB: 네. 좋아해요. [ne. jo-a-hae-yo]\nB: Yes, I like coffee")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 200)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            VStack {
                Text("More usages of 네")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding(.all)
                    .frame(width: 400, height: 100, alignment: .topLeading)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("While 네 is used to express “Yes” or “That is right”, it is also used as a conversation filler. If you listen to two Korean people talking with each other, you will hear them saying 네 quite often, even when it is not intended to mean “Yes.”")
                    .fontWeight(.bold)
                    .padding(.all)
                
                Text("Therefore, it is normal for two Korean people to have a conversation as the one below. Imagine that the entire conversation is in Korean")
                    .fontWeight(.bold)
                    .padding(.all)
                
                Text("Sample Conversations")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.all)
                
                Text("A: You know what, I bought this book yesterday\nB: 네. [ne] (Oh, you did?)\n\nA: and I really like it\nB: 네... (I see...)\n\nA: But it is a bit too expensive\nB: 네. (I see!)\n\nA: Do you know how much it was?\nB: How much was it?\n\nA: It was 100 dollars!\nB: 네? [ne?] (What?)\n\nA: So I paid the money with my credit card\nB: 네... (I got it.)")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .frame(width: 400, height: 450)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("So, as you can see from the dialog above, 네 [ne] is a multi-player. Not only can it mean “yes” or “that’s right”, but it can also mean “I see”, “I got it”, “I’m here! (when someone calls you)”, “I understand”, “ah-ha”, or any other affirmative statement")
                    .fontWeight(.bold)
                    .padding(.all)
            }
            
        }
    }
}

struct LevelOneLsTwo_Previews: PreviewProvider {
    static var previews: some View {
        LevelOneLsTwo()
    }
}
