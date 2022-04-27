//
//  tweetCard.swift
//  twitterclone
//
//  Created by mac on 3/4/2022.
//

import SwiftUI

struct tweetCard: View {
    
    
    
    var body: some View {
        VStack {
            Divider()
            HStack(alignment: .top){
                Image("uknown")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 48.0, height: 48.0)
                    .clipShape(Circle())
                    .padding(8)
                
                VStack(alignment: .leading, spacing: 0.0){
                    HStack {
                        Text("Chakib")
                            .bold()
                        Text("@Chakib_aa")
                            .fontWeight(.light)
                            .font(.system(size: 12))
                        
                        Spacer()
                        
                        Menu{
                            Button( action: {}){
                                HStack {
                                    Text("Unfollow @Chakib_aa")
                                    Spacer()
                                    Image("tweet_menu_unfollow")
                                }
                            }
                            Button( action: {}){
                                HStack {
                                    Text("Add/remove @Chakib_aa from Lists")
                                    Spacer()
                                    Image("tweet_menu_list")
                                }
                            }
                            Button( action: {}){
                                HStack {
                                    Text("Mute @Chakib_aa")
                                    Spacer()
                                    Image("tweet_menu_mute")
                                }
                            }
                            Button( action: {}){
                                HStack {
                                    Text("Block @Chakib_aa")
                                    Spacer()
                                    Image("tweet_menu_block")
                                }
                            }
                            Button( action: {}){
                                HStack {
                                    Text("Report Tweet")
                                    Spacer()
                                    Image("tweet_menu_report")
                                }
                            }
                            
                        }label:{
                            Image("tweet_menu")
                        }.padding(.trailing)
                        
                        
                    }
                    
                    Text("""
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet semper lectus. In sit amet leo laoreet turpis accumsan mollis. Morbi id sagittis ligula. Praesent tempor molestie nulla a interdum. Nulla molestie eros sit amet tincidunt accumsan. Aenean eu nisi vel tellus eleifend lobortis. Nam leo neque, porta ut.
                     """)    .font(.system(size: 12))
                    
                    HStack{
                        
                        
                        Image("tweet_response")
                            .resizable()
                            .frame(width: 18.0, height: 18.0)
                        
                        Spacer()
                        
                        Image("tweet_retweet")
                            .resizable()
                            .frame(width: 18.0, height: 18.0)
                        
                        Spacer()
                        
                        Image("tweet_like")
                            .resizable()
                            .frame(width: 18.0, height: 18.0)
                        
                        Spacer()
                        
                        Button(action:{
                            
                        }
                               
                        ){
                            Image("tweet_send")
                                .resizable()
                                .frame(width: 18.0, height: 18.0)
                            
                        }
                        
                        Spacer()
                    }.padding(.top, 8)
                }
            }
        }
    }
}

struct tweetCard_Previews: PreviewProvider {
    static var previews: some View {
        tweetCard()
    }
}
