//
//  NotificationBar.swift
//  twitterclone
//
//  Created by mac on 4/4/2022.
//

import SwiftUI

struct NotificationBar: View {
    var body: some View {
           VStack {
            HStack{
                Image("uknown")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .padding(8)
                Spacer()
                Text("Notifications")
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
        }
    }
}

struct NotificationBar_Previews: PreviewProvider {
    static var previews: some View {
        NotificationBar()
    }
}
