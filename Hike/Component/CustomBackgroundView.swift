//
//  CostomBackgroundView.swift
//  Hike
//
//  Created by gabriel Sazo on 2023-11-05.
//

import SwiftUI

struct CostomBackgroundView: View {
    var body: some View {
      ZStack {
        //3- DEPTH
        
        //Card background
        Color("ColorGreenDark")
          .cornerRadius(40)
          .offset(y:12)
        
        //2 -LIGHT
        //Colors name from the assets
        Color("ColorGreenLight")
          .cornerRadius(40)
          .offset(y:3)
          .opacity(0.85)
        
        
        //1- SURFACE
        LinearGradient(
          colors:[
            Color("ColorGreenLight"),
            Color("ColorGreenMedium")],
          startPoint: .top,
          endPoint: .bottom
        )
        .cornerRadius(40)
      }
    }
}

struct CostomBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        CostomBackgroundView()
        .padding() //preview :)
    }
}
