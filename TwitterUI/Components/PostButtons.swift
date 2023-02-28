//
//  PostButtons.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct PostButtons: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                HStack {
                    Image(systemName: "bubble.left")
                        .foregroundColor(.gray)
                    Text("1")
                        .foregroundColor(.gray)
                }
            }
            
            Spacer()
            
            Button {
                
            } label: {
                HStack {
                    Image(systemName: "arrow.2.squarepath")
                        .foregroundColor(.gray)
                }
            }
            
            Spacer()
            
            Button {
                
            } label: {
                HStack {
                    Image(systemName: "heart")
                        .foregroundColor(.gray)
                    Text("100")
                        .foregroundColor(.gray)
                }
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

struct PostButtons_Previews: PreviewProvider {
    static var previews: some View {
        PostButtons()
    }
}
