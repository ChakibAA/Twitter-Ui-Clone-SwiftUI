//
//  MessageCard.swift
//  twitterclone
//
//  Created by mac on 5/4/2022.
//

import SwiftUI

struct MessageCard: View {
    var body: some View {
        HStack(alignment: .top) {
                         Image("uknown")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 48.0, height: 48.0)
                        .clipShape(Circle())
                        .padding([.leading, .bottom, .trailing], 8)

            VStack(alignment: .leading, spacing: 0.0){
                         HStack {
                             Text("Chakib")
                                .bold()
                             Text("@Chakib_aa")
                                 .fontWeight(.light)
                                 .font(.system(size: 12))
                                 
                            Spacer()
                              Text("12/12/2012")
                                 .fontWeight(.light)
                                 .font(.system(size: 12)).padding(.trailing)
                            
                         }
                        Text("You : lorem ipsum ")
                                 .fontWeight(.light)
                                 .font(.system(size: 13)).padding(4)
            }
        }
    }
}

struct MessageCard_Previews: PreviewProvider {
    static var previews: some View {
        MessageCard()
    }
}
