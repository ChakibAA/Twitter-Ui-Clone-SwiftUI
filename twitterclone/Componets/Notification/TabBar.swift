//
//  TabBar.swift
//  twitterclone
//
//  Created by mac on 4/4/2022.
//

import SwiftUI

struct TabBar: View {
    
    var isSelected:Bool
    let text:String

    var body: some View {
         Button(action:{
         
         }){
          VStack{
              Text(text)
                .foregroundColor(.black)
                  .font(.title2)
                  .fontWeight(.semibold)
            
                Divider()
                  .frame(width: 56.0, height: 4.0)
                  .background(.blue).opacity(isSelected ? 1:0)
              
                

          }
         }.frame(maxWidth:.infinity,maxHeight: 53)
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar(isSelected:true,text: "All")
    }
}

