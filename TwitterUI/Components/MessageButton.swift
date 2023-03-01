//
//  MessageButton.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 01/03/2023.
//

import SwiftUI

struct MessageButton: View {
    var body: some View {
        Button {
            
        } label: {
            ZStack {
                Circle()
                    .fill(.blue)
                    .frame(width: 50, height: 50)
                
                Image(systemName: "envelope")
                    .foregroundColor(.white)
            }
        }
    }
}

struct MessageButton_Previews: PreviewProvider {
    static var previews: some View {
        MessageButton()
    }
}
