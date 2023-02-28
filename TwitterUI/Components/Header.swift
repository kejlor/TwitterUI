//
//  Header.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Image("bart")
                .resizable()
                .frame(width: 20, height: 20)
                .clipShape(Circle())
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            Image(systemName: "bird.fill")
                .foregroundColor(.blue)
            
            Spacer()
            
            Image(systemName: "star")
        }
        .padding(.horizontal)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
