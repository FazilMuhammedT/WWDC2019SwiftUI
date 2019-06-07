//
//  ContentView.swift
//  Room
//
//  Created by Muhammed Fazil Thajudeen on 6/6/19.
//  Copyright © 2019 Solutionz Softz. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var rooms : [Room] = []

    var body: some View {
        List(rooms) { room in
            Image(systemName: "photo")
            VStack(alignment: .leading) {
                Text(room.name)
                Text("\(room.capacity) people")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView(rooms : testData)
    }
}
#endif
