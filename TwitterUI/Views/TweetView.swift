//
//  TweetView.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 01/03/2023.
//

import SwiftUI

struct TweetView: View {
    @State private var text = ""
    
    var body: some View {
        VStack {
            TweetMain()
            
            TweetResponse()
            
            Spacer()
            
            TweetReply(text: $text)
                .padding(.bottom)
        }
    }
}

struct TweetView_Previews: PreviewProvider {
    static var previews: some View {
        TweetView()
    }
}
