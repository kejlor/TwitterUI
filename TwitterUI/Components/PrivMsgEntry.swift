//
//  PrivMsgEntry.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 01/03/2023.
//

import SwiftUI

struct PrivMsgEntry: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("emma")
                .resizable()
                .frame(width: 70, height: 70)
                .clipShape(Circle())
                .aspectRatio(contentMode: .fit)
            
            VStack(alignment: .leading) {
                HStack {
                    Text("Emma")
                        .bold()
                    Text("@Emma1")
                        .foregroundColor(.gray)
                    Spacer()
                    Text("· 10 min")
                }
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                    .lineLimit(2)
                    .padding(.trailing)
            }
        }
        .padding()
    }
}

struct PrivMsgEntry_Previews: PreviewProvider {
    static var previews: some View {
        PrivMsgEntry()
    }
}
