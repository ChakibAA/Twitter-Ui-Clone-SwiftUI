//
//  ContentView.swift
//  twitterclone
//
//  Created by mac on 3/4/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var index = 0
    
    let tabBarImage = ["navbar_home", "navbar_search", "navbar_notification", "navbar_msg"]
    let tabBarImageFill = ["navbar_home_fill", "navbar_search_fill", "navbar_notification_fill", "navbar_msg_fill"]

    var body: some View {
       VStack{
    switch index {
        case 0:
           Home()

        case 1:
            Search()

        case 2:
            Notification()

        case 3:
            Message()
    default:
        Home()
    }

        Spacer()
//        Navigation Bar
        VStack {
            Divider()
            HStack{
                    ForEach(0..<4){ num in
                         Spacer()
                        Button(action:{
                            index = num
                        }){
                           index != num ? Image(tabBarImage[num]) : Image(tabBarImageFill[num])
                        }
                        Spacer()
                    }
            }
            .frame(height: 50)
        }

       }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
