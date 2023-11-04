//
//  CardView.swift
//  Hike
//
//  Created by gabriel Sazo on 2023-11-04.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        Image("image-1")
            .resizable()
            .scaledToFit()
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
