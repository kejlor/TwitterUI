//
//  PrivateMessages.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 01/03/2023.
//

import SwiftUI

struct PrivateMessages: View {
    @State private var text = ""
    
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            VStack {
                MessageHeader(text: $text)
                
                ScrollView {
                    PrivMsgEntry()
                    PrivMsgEntry()
                    PrivMsgEntry()
                    PrivMsgEntry()
                    PrivMsgEntry()
                    PrivMsgEntry()
                    PrivMsgEntry()
                    PrivMsgEntry()
                }
            }
            
            MessageButton()
                .padding()
        }
    }
}

struct PrivateMessages_Previews: PreviewProvider {
    static var previews: some View {
        PrivateMessages()
    }
}
