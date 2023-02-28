//
//  PostHeader.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct Post: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("bart")
                .resizable()
                .frame(width: 70, height: 70)
                .clipShape(Circle())
                .aspectRatio(contentMode: .fit)
            VStack {
                HStack {
                    Text("BartDev").bold()
                    
                    Text("@BartDev · 1h")
                        .foregroundColor(.gray)
                    
                    Spacer()
                    
                    Image(systemName: "ellipsis")
                        .foregroundColor(.gray)
                }
                .padding(.top, 3)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                    .lineLimit(nil)
                
                PostButtons()
                    .padding(.top, 10)
            }
        }
        .padding(.horizontal)
    }
}

struct PostHeader_Previews: PreviewProvider {
    static var previews: some View {
        Post()
    }
}
