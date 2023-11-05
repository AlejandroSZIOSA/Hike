//
//  CustomBtnView.swift
//  Hike
//
//  Created by gabriel Sazo on 2023-11-05.
//

import SwiftUI

struct CustomBtnView: View {
    var body: some View {
      ZStack{
        Circle()
          .fill(LinearGradient(
            colors:[
              .white,
                .customGreenLight,
                .customGreenMedium
            ],
            startPoint: .top,
            endPoint: .bottom)
          )
        Circle()
          .stroke(
            LinearGradient(
              colors:[
                .customGrayLight,
                .customGrayMedium],
              startPoint: .top,
              endPoint: .bottom),
            lineWidth:4)
        Image(systemName: "image-5")
          .font(.system(size:30))
          .foregroundStyle(
            LinearGradient(colors:  [
              .customGrayLight,
              .customGrayMedium],
                  startPoint: .top,
                  endPoint: .bottom
            )
          )
      }//ZSTACK
      .frame(width: 58, height: 58)

    }
}

struct CustomBtnView_Previews: PreviewProvider {
    static var previews: some View {
        CustomBtnView()
        .previewLayout(.sizeThatFits)
        .padding()
    }
}
