//
//  TweetMain.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 01/03/2023.
//

import SwiftUI

struct TweetMain: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .top) {
                Image("emma")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .clipShape(Circle())
                    .aspectRatio(contentMode: .fit)
                VStack {
                    HStack(alignment: .top) {
                        VStack {
                            Text("Emma").bold()
                            
                            Text("@Emma1")
                                .foregroundColor(.gray)
                        }
                        .padding(.vertical)
                        
                        Spacer()
                        
                        Image(systemName: "ellipsis")
                            .foregroundColor(.gray)
                    }
                }
            }
            .padding(.horizontal)
            
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                .lineLimit(nil)
                .padding(.horizontal, 20)
                .padding(.vertical)
            
            HStack {
                Text("2:22 PM · 01.03.2023 ·")
                    .foregroundColor(.gray)
                
                Text("Twitter for iPhone")
                    .foregroundColor(.blue)
            }
            .font(.caption)
            .padding(.horizontal, 20)
            
            Group {
                Divider()
                
                HStack {
                    Text("90.1K")
                        .bold()
                    
                    Text("Retweets")
                        .foregroundColor(.gray)
                    
                    Text("500.1K")
                        .bold()
                    
                    Text("Likes")
                        .foregroundColor(.gray)
                }
                
                Divider()
            }
            .font(.callout)
            .padding(.horizontal, 20)
            
            TweetButtons()
                .padding(.horizontal, 35)
                .padding(.vertical, 5)
            
            Divider()
        }
    }
}

struct TweetMain_Previews: PreviewProvider {
    static var previews: some View {
        TweetMain()
    }
}
