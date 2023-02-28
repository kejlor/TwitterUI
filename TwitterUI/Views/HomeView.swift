//
//  HomeView.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            VStack {
                Header()
                
                ScrollView {
                    Post()
                    Post()
                    Post()
                }
            }
            
            AddCircle()
                .padding()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
