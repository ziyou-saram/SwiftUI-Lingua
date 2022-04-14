//
//  LevelOneLsOne.swift
//  LinguaGo
//
//  Created by Alikhan Zhumabayev on 28.02.2022.
//

import SwiftUI

struct LevelOneLsOne: View {
    var body: some View {
        ScrollView {
            Text("안녕하세요👋 \nHello | How are you?")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 160, alignment: .topLeading)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("At first, it might be difficult to pronounce this greeting naturally, but after some practice, it will get easier.")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("안녕 [an-nyeong] + 하세요 [ha-se-yo]\n안녕하세요 [an-nyeong-ha-se-yo]\n\n 안녕 = well-being, peace, health\n하세요 = you do, do you?, please do")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 200)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("안녕하세요 is the most common way of greeting someone in Korean. This greeting is in\n 존댓말 [jon-daen-mal], or polite/formal language\nWhen someone greets you with 안녕하세요, you can simply greet the person back with 안녕하세요")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("When you write this greeting, you can write it as “안녕하세요.” (statement) or “안녕하세요?” (question form). Either way is perfectly acceptable. 안녕하세요 was originally a question asking “Are you doing well?”, “Are you at peace?”, or “Are you living well?”, but since it is a very common expression, people began to not expect any special answers in reply. For example, when you ask a friend of yours “What’s up?”, do you really expect an honest answer about what is going on? In this case, you might hear “What’s up?” in reply. 안녕하세요 is exactly like that")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("Sample Conversation\n\nA: 안녕하세요. = Hello\nB: 안녕하세요. = Hi")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.all)
                .frame(width: 400, height: 200)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color("spOrange"), Color("spYellow")]), startPoint: .leading, endPoint: .trailing),
                    in: RoundedRectangle(cornerRadius: 15))
            
            Text("In Korean, there are a few levels of politeness which are commonly called “honorifics” in English. If you are a beginner learner, it might seem intimidating at first to learn of the honorifics, but it is important to know and utilize them. It gets much easier as you learn and practice more, so do not worry!")
                .fontWeight(.bold)
                .padding(.all)
            
            Text("You can divide Korean honorifics into two categories that are quite easy to distinguish from each other and learn to use. One category is called 존댓말 [jon-daen-mal], which means polite or formal language, and the other is 반말 [ban-mal], which means casual, intimate, or informal language. In Korean, if you hear sentences that end in “-요” [-yo] or “-니다” [-ni-da], they are most likely in 존댓말 (polite/formal language). It is better to learn 존댓말 first because if you speak 존댓말 in a situation when you can use 반말 (intimate/informal language), you are not going to be in too much trouble. However, if you use 반말 when you are supposed to use 존댓말, you might get into trouble")
                .fontWeight(.bold)
                .padding(.all)
            
            VStack {
                Text("감사합니다🙏 \nThank you")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding(.all)
                    .frame(width: 400, height: 160, alignment: .topLeading)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("avarageSexPurple"), Color("avarageSexPink")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("감사 [gam-sa] + 합니다 [ham-ni-da]\n감사합니다 [gam-sa-ham-ni-da]\n\n감사 = appreciation, thankfulness, gratitude\n합니다 = I do, I am doing")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding(.all)
                    .frame(width: 400, height: 200)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color("burntCoffeePink"), Color("burntCoffeePurple")]), startPoint: .leading, endPoint: .trailing),
                        in: RoundedRectangle(cornerRadius: 15))
                
                Text("감사합니다 is the most common way to politely say “Thank you.” 감사 means “gratitude”, and 합니다 means “I do” or “I am doing” in 존댓말 (polite/formal language). Together, the two mean “Thank you.” You can use 감사합니다 whenever you find yourself in a situation where you want to say “Thank you.”")
                    .fontWeight(.bold)
                    .padding(.all)
                
                Text("In English, when you say “Thank you”, the expression has the word “you” in it. In Korean, however, people just say 감사합니다, but the word does not have an object (“you”) in it. You do not have to say “you” in Korean because it is easy to guess to whom you are offering thanks. As you learn more Korean expressions, you will see that there are many that need not include the object within the sentence")
                    .fontWeight(.bold)
                    .padding(.all)
                
                Text("If you have a Korean friend or live in Korea but have not tried using these expressions, try to use them as often as possible until they become very easy and comfortable to say!")
                    .fontWeight(.bold)
                    .padding(.all)
            }
        }
        
    }
}

struct LevelOneLsOne_Previews: PreviewProvider {
    static var previews: some View {
        LevelOneLsOne()
    }
}
