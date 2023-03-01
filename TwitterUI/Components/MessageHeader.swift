//
//  MessageHeader.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 01/03/2023.
//

import SwiftUI

struct MessageHeader: View {
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
            
            TextField("Search private message", text: $text)
                .padding(5)
                .multilineTextAlignment(.center)
                .background(Color(.systemGray6))
                .cornerRadius(20)
                .padding(.horizontal, 5)
                .onTapGesture {
                    self.isEditing = true
                }
            
            Spacer()
            
            Image(systemName: "gearshape")
        }
        .padding(.horizontal)
    }
}

struct MessageHeader_Previews: PreviewProvider {
    static var previews: some View {
        MessageHeader(text: .constant(""))
    }
}
