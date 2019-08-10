//
//  ContentView.swift
//  SwiftUi_Demo
//
//  Created by Eric Flatt on 8/9/19.
//  Copyright © 2019 Eric Flatt. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello world")
            .font(.title)
            .foregroundColor(.pink)
            
        
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
