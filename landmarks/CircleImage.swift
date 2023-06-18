//
//  CircleImage.swift
//  landmarks
//
//  Created by Jose García Máñez on 17/6/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("explanada")
            .frame(width: 230)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
