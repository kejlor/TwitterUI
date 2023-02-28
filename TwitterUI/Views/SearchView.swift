//
//  SearchView.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct SearchView: View {
    @State private var text = ""
    
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            VStack {
                SearchHeader(text: $text)
                SearchCategories()
                ScrollView {
                    SearchingBanner()
                    VStack {
                        TrendingEntry(category: "Place", hashtag: "#Japan", amount: "900.1k Tweets")
                        TrendingEntry(category: "Technology", hashtag: "#SwiftUI", amount: "900.1k Tweets")
                        TrendingEntry(category: "Technology", hashtag: "#Swift", amount: "900.1k Tweets")
                        TrendingEntry(category: "Sports", hashtag: "#Football", amount: "900.1k Tweets")
                        TrendingEntry(category: "Sports", hashtag: "#Chelsea", amount: "900.1k Tweets")
                        TrendingEntry(category: "Food", hashtag: "#Schabowy", amount: "900.1k Tweets")
                        TrendingEntry(category: "Food", hashtag: "#Chocolate", amount: "900.1k Tweets")
                        TrendingEntry(category: "Place", hashtag: "#Poland", amount: "900.1k Tweets")
                        TrendingEntry(category: "Place", hashtag: "#Japan", amount: "900.1k Tweets")
                    }.frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.horizontal)
                }
            }
            
            AddCircle()
                .padding()
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
