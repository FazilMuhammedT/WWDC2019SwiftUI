//
//  RoomDetail.swift
//  Room
//
//  Created by Muhammed Fazil Thajudeen on 6/6/19.
//  Copyright © 2019 Solutionz Softz. All rights reserved.
//

import SwiftUI

struct RoomDetail : View {
    let room: Room
    var body: some View {
        Image(room.imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

#if DEBUG
struct RoomDetail_Previews : PreviewProvider {
    static var previews: some View {
        RoomDetail(room: testData[0])
    }
}
#endif
