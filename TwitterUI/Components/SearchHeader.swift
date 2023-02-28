//
//  SearchHeader.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct SearchHeader: View {
    @Binding var text: String
    @State private var isEditing = false
    
    var body: some View {
        HStack {
            Image("bart")
                .resizable()
                .frame(width: 20, height: 20)
                .clipShape(Circle())
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            TextField("Search Twitter", text: $text)
                .padding(10)
                .multilineTextAlignment(.center)
                .background(Color(.systemGray6))
                .cornerRadius(20)
                .padding(.horizontal, 20)
                .onTapGesture {
                    self.isEditing = true
                }
            
            Spacer()
            
            Image(systemName: "gearshape")
        }
        .padding(.horizontal)
    }
}

struct SearchHeader_Previews: PreviewProvider {
    static var previews: some View {
        SearchHeader(text: .constant(""))
    }
}
