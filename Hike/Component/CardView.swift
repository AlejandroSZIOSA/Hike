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
        VStack {
          // .HEADER
          VStack(alignment: .leading) {
            HStack {
              Text ("Hiking")
                .fontWeight(.black)
                .font(.system(size: 52))
                .foregroundStyle(
                  LinearGradient(
                  colors:[
                  .customGrayLight,
                  .customGrayMedium],
                  startPoint:.top,
                  endPoint:.bottom)
              )
              
              Spacer()
              
              //  Create a button
              Button{
                // ACTION :Show a Sheet
                print("BTN was pressed!")
              } label:{
                //insert the custom BTN :)
                CustomBtnView()
              }
            
            }
            Text("Fun and enjoyable outdoor activity for friends and families.")
              .multilineTextAlignment(.leading)
              .foregroundColor(.customGrayMedium)
            
            
          }//HEADER
          .padding(.horizontal, 30)
          //MAIN CONTENT
          
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
          //FOOTER
          
        }//VSTACK
      } //CARD
      .frame(width: 320, height: 570)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
