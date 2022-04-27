//
//  MessageBar.swift
//  twitterclone
//
//  Created by mac on 4/4/2022.
//

import SwiftUI

struct MessageBar: View {
    var body: some View {
          VStack {
            HStack{
                Image("uknown")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .padding(8)
                Spacer()
                Text("Messages")
                    .font(.title2)
                    .fontWeight(.medium)

                Spacer()
                
                Image("search_bar")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.white)
                    .padding()

                   
            }
            .frame(height: 60.0)
            .background(.white)
            
             TextField("Search Direct Messages", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .frame(height:30)
                .multilineTextAlignment(.center)
                .disableAutocorrection(false)
                .overlay(
                RoundedRectangle(cornerRadius: 25)
                    .stroke(Color.gray, lineWidth: 1))
                .padding([.leading, .trailing])
            Divider()
        }
    }
}

struct MessageBar_Previews: PreviewProvider {
    static var previews: some View {
        MessageBar()
    }
}
