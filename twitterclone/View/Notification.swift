//
//  Notification.swift
//  twitterclone
//
//  Created by mac on 4/4/2022.
//

import SwiftUI

struct Notification: View {
    var body: some View {
        VStack{
            NotificationBar()
            
              
              
            HStack {
                TabBar(isSelected: true, text: "All")
                TabBar(isSelected: false, text: "Mentions")

            }
              
          

            }
          
        }
    }


struct Notification_Previews: PreviewProvider {
    static var previews: some View {
        Notification()
    }
}
