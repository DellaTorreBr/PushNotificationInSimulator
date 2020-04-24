//
//  ContentView.swift
//  pushNotification
//
//  Created by Andre M. Della Torre on 23/04/20.
//  Copyright © 2020 redspark. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Image("reds_logo")
            Text("iOS Push Notification - Simulador")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
