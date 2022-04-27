//
//  TrendCard.swift
//  twitterclone
//
//  Created by mac on 4/4/2022.
//

import SwiftUI

struct TrendCard: View {
    var body: some View {
        HStack(alignment: .top) {
                VStack(alignment: .leading){
                    Text("Technology - Trending")                                .fontWeight(.light)
                            .font(.system(size: 14))
                                 

                    Text("#flutter")
                        .font(.body)
                        .fontWeight(.medium)
                    Text("100k Tweets")                                .fontWeight(.light)
                            .font(.system(size: 14))

                                 


                }.padding([.leading, .bottom, .trailing])
                Spacer()
                Image("tweet_menu")
                    .padding(.trailing)
            }
    }
}

struct TrendCard_Previews: PreviewProvider {
    static var previews: some View {
        TrendCard()
    }
}
