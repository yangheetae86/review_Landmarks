//
//  CircleImage.swift
//  review_Landmarks
//
//  Created by Y on 2020/02/23.
//  Copyright © 2020 HEETAE YANG. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.yellow, lineWidth: 4).shadow(radius: 10)
        )
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
