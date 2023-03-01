//
//  TweetReply.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 01/03/2023.
//

import SwiftUI

struct TweetReply: View {
    @Binding var text: String
    @State private var isEditing = false
    
    var body: some View {
        HStack {
            Image("bart")
                .resizable()
                .frame(width: 40, height: 40)
                .clipShape(Circle())
                .aspectRatio(contentMode: .fit)
            
            TextField("Tweet your reply", text: $text)
                .padding(10)
                .background(Color(.systemGray6))
                .cornerRadius(20)
                .onTapGesture {
                    self.isEditing = true
                }
        }
        .padding(.horizontal)
    }
}

struct TweetReply_Previews: PreviewProvider {
    static var previews: some View {
        TweetReply(text: .constant(""))
    }
}
