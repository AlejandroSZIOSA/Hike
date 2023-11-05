//
//  CardView.swift
//  Hike
//
//  Created by gabriel Sazo on 2023-11-04.
//

import SwiftUI

struct CardView: View {
    var body: some View {
      
      //-CARD
      
      ZStack {
        
        CostomBackgroundView()
        
        ZStack{
              Circle()
                  .fill(
                      LinearGradient(
                          colors:[
                            Color("ColorIndigoMedium"),
                            Color("ColorSlmonLight")
                          ],
                          startPoint: .topLeading,
                          endPoint: .bottomTrailing
                      )
                  )
                  .frame(width: 256, height: 256)
          
          
          Image("image-1")
              .resizable()
              .scaledToFit()
        }
      } //CARD
      .frame(width: 320, height: 570)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
