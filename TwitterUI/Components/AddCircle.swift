//
//  AddCircle.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct AddCircle: View {
    var body: some View {
        Button {
            
        } label: {
            ZStack {
                Circle()
                    .fill(.blue)
                    .frame(width: 50, height: 50)
                
                Image(systemName: "plus")
                    .foregroundColor(.white)
            }
        }
    }
}

struct AddCircle_Previews: PreviewProvider {
    static var previews: some View {
        AddCircle()
    }
}
