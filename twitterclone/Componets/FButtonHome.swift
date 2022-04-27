//
//  FButtonHome.swift
//  twitterclone
//
//  Created by mac on 3/4/2022.
//

import SwiftUI

struct FButtonHome: View {
    var body: some View {
        Button(action: {
            
        }, label: {
            Text("+")
                .font(.system(.largeTitle))
                .frame(width: 77, height: 70)
                .foregroundColor(Color.white)
                .padding(.bottom, 7)
        })
        .background(Color.blue)
        .frame(width: 56.0, height: 56.0)
        .cornerRadius(38.5)
        .padding()
        .shadow(color: Color.black.opacity(0.3),
                radius: 3,
                x: 3,
                y: 3)
    }
}

struct FButtonHome_Previews: PreviewProvider {
    static var previews: some View {
        FButtonHome()
    }
}
