//
//  ContentView.swift
//  iOSappLifeCycle
//
//  Created by ramil on 20.02.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: SecondaryView(), label: {
                    Text("Show Secondary View")
                }).padding()
                Spacer()
            }.navigationBarTitle("App Lifecycle")
        }.onAppear() {
            print("onAppear")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
