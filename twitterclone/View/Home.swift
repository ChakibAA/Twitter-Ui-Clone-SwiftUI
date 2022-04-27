//
//  Home.swift
//  twitterclone
//
//  Created by mac on 3/4/2022.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            VStack{
                AppBar()
                ScrollView {
                    tweetCard()
                    tweetCard()
                    tweetCard()
                    tweetCard()
                    tweetCard()
                    tweetCard()
                    tweetCard()
                    tweetCard()
                    tweetCard()
                }
            }
            FButtonHome()
                .padding(.bottom, 10)
        
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
