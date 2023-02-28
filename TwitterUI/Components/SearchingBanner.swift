//
//  SearchingBanner.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct SearchingBanner: View {
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Image("japanstreet")
                .resizable()
                .frame(width: .infinity, height: 250)
                .aspectRatio(contentMode: .fit)
            
            VStack(alignment: .leading) {
                HStack {
                    Text("Entertainment")
                        .bold()
                    Text("· 5m ago")
                }
                .font(.caption)

                Text("Japan")
                    .font(.title)
                    .bold()
            }
            .foregroundColor(.white)
            .padding()
        }
    }
}

struct SearchingBanner_Previews: PreviewProvider {
    static var previews: some View {
        SearchingBanner()
    }
}
