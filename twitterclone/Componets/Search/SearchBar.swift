//
//  SearchBar.swift
//  twitterclone
//
//  Created by mac on 4/4/2022.
//

import SwiftUI

struct SearchBar: View {
    var body: some View {
        VStack {
            HStack{
                Image("uknown")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .padding(8)
                    
                Spacer()
                  Spacer()
                
                TextField("Search Twitter", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .frame(height:30)
                .multilineTextAlignment(.center)
                .disableAutocorrection(false)
                .overlay(
                RoundedRectangle(cornerRadius: 25)
                    .stroke(Color.gray, lineWidth: 1))

                Spacer()
                Spacer()
                
                Image("search_bar")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.white)
                    .padding()
                   
            }
            .frame(height: 60.0)
            .background(.white)
        }
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
    }
}
