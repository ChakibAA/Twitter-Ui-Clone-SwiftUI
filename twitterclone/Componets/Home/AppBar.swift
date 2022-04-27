//
//  AppBar.swift
//  twitterclone
//
//  Created by mac on 3/4/2022.
//

import SwiftUI

struct AppBar: View {
    var body: some View {
        VStack {
            HStack{
                Image("uknown")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .padding(8)
                    
                Spacer()
                
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()

                Spacer()
                
                Image("appbar_icon")
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

struct AppBar_Previews: PreviewProvider {
    static var previews: some View {
        AppBar()
    }
}
