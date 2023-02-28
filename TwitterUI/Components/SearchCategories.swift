//
//  SearchCategories.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct SearchCategories: View {
    let categories = ["For you", "Trending", "News", "Sports", "Entertainment", "Food", "Place"]
    @State private var selectedCategory = "For you"
    @Namespace private var animation
    
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(categories, id: \.self) {
                        category in
                        Button {
                            withAnimation {
                                selectedCategory = category
                            }
                        } label: {
                            VStack {
                                Text(category)
                                    .font(.headline)
                                    .matchedGeometryEffect(id: category, in: animation, isSource: true)
                            }
                        }
                        .accentColor(.primary)
                    }
                    .overlay(RoundedRectangle(cornerRadius: 10)
                        .fill(.blue)
                        .frame(height: 2)
                        .matchedGeometryEffect(id: selectedCategory, in: animation, isSource: false))
                }
            }
        }
        .padding()
    }
}

struct SearchCategories_Previews: PreviewProvider {
    static var previews: some View {
        SearchCategories()
    }
}
