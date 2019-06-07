//
//  ContentView.swift
//  Room
//
//  Created by Muhammed Fazil Thajudeen on 6/6/19.
//  Copyright © 2019 Solutionz Softz. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            Image(systemName: "photo")
            VStack(alignment: .leading) {
                Text("Rooms")
                Text("20 People")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
