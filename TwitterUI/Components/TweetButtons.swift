//
//  TweetButtons.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 01/03/2023.
//

import SwiftUI

struct TweetButtons: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                    Image(systemName: "bubble.left")
                        .foregroundColor(.gray)
            }
            
            Spacer()
            
            Button {
                
            } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .foregroundColor(.gray)
            }
            
            Spacer()
            
            Button {
                
            } label: {
                    Image(systemName: "heart")
                        .foregroundColor(.gray)
            }
            
            Spacer()
            
            Button {
                
            } label: {
                HStack {
                    Image(systemName: "square.and.arrow.up")
                        .foregroundColor(.gray)
                }
            }
        }
    }
}

struct TweetButtons_Previews: PreviewProvider {
    static var previews: some View {
        TweetButtons()
    }
}
