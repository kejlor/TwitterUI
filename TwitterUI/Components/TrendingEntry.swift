//
//  TrendingEntry.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct TrendingEntry: View {
    var category: String
    var hashtag: String
    var amount: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(category)
                .foregroundColor(.gray)
                .font(.callout)
            
            Text(hashtag)
                .font(.headline)
                .bold()
            
            Text(amount)
                .foregroundColor(.gray)
                .font(.callout)
        }
        .padding(.vertical, 5)
    }
}

struct TrendingEntry_Previews: PreviewProvider {
    static var previews: some View {
        TrendingEntry(category: "Technology", hashtag: "#Car", amount: "123K Tweets")
    }
}
