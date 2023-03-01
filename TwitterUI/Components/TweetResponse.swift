//
//  TweetResponse.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 01/03/2023.
//

import SwiftUI

struct TweetResponse: View {
    var body: some View {
        VStack {
            HStack(alignment: .top) {
                Image("bart")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .clipShape(Circle())
                    .aspectRatio(contentMode: .fit)
                
                VStack(alignment: .leading) {
                    HStack(alignment: .top) {
                        Text("BartDev").bold()
                        
                        Text("@BartDev")
                            .foregroundColor(.gray)
                        
                        Spacer()
                        
                        Image(systemName: "ellipsis")
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Replying to")
                            .foregroundColor(.gray)
                        Text("@Emma1")
                            .foregroundColor(.blue)
                    }
                    .font(.callout)
                    
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                        .padding(.vertical, 5)
                    
                    TweetButtons()
                        .padding(.top, 5)
                }
            }
            .padding(.horizontal)
            
            Divider()
                .padding(.top, 10)
        }
    }
}

struct TweetResponse_Previews: PreviewProvider {
    static var previews: some View {
        TweetResponse()
    }
}
