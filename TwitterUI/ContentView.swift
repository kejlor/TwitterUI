//
//  ContentView.swift
//  TwitterUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            TabView {
                HomeView()
                    .tabItem {
                        Image(systemName: "house.fill")
                    }
                
                SearchView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                    }
                
                Image(systemName: "mic.circle")
                    .tabItem {
                        Image(systemName: "mic.circle")
                    }
                
                Image(systemName: "bell")
                    .tabItem {
                        Image(systemName: "bell")
                    }
                
                Image(systemName: "envelope")
                    .tabItem {
                        Image(systemName: "envelope")
                    }
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
