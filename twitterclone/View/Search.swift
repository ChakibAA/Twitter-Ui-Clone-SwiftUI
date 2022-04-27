//
//  Search.swift
//  twitterclone
//
//  Created by mac on 4/4/2022.
//

import SwiftUI

struct Search: View {
    var body: some View {
        VStack {
           SearchBar()
            ScrollView {
                 VStack(alignment: .leading) {
                 Text("Trends for you").font(.title3).fontWeight(.semibold).multilineTextAlignment(.leading).padding()
                     ForEach(1...10, id: \.self) { trend in
                          TrendCard()
                        }
                }
                Spacer()
            }
            
        }
    }
}

struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}
