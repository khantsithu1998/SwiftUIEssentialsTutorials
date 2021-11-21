//
//  CircleImage.swift
//  TutorialApp
//
//  Created by Khant Si Thu on 18/11/2021.
//

import SwiftUI

struct CircleImage: View {
    var image : Image
    
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }.shadow(radius: 7).frame(width: 100, height: 100, alignment: .center)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
