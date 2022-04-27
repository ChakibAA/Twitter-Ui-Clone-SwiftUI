//
//  Message.swift
//  twitterclone
//
//  Created by mac on 5/4/2022.
//

import SwiftUI

struct Message: View {
    var body: some View {
        VStack{
            MessageBar()
            ScrollView{
                ForEach(0..<15){ num in
                    MessageCard()
                
                }
            }
        }
    }
}

struct Message_Previews: PreviewProvider {
    static var previews: some View {
        Message()
    }
}
