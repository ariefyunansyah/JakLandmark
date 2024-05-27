//
//  ManualGuide.swift
//  JakLandmarks
//
//  Created by Arief Yunansyah on 23/05/24.
//

import SwiftUI

struct ManualGuide: View {
    var body: some View {
        VStack {
            ///Title
            Text("How use Jak Landmarks")
              .font(
                Font.custom("SF Pro", size: 32)
                  .weight(.bold)
              )
              .foregroundColor(.white)
              .frame(width: 444, alignment: .topLeading)
              .padding(64)
            
             
            
            ///Step 1
            HStack(alignment: .center, spacing: 24) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 151, height: 151)
                  .background(
                    Image("Step_1")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 151, height: 151)
                      .clipped()
                  )
                
                Text("Prepare the Landmark Card")
                  .font(Font.custom("SF Pro", size: 18))
                  .foregroundColor(.white)
                  .frame(width: 269, alignment: .topLeading)
            }
            .padding(0)
            
            ///Step 2
            HStack(alignment: .center, spacing: 24) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 151, height: 150.90736)
                  .background(
                    Image("Step_2")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 151, height: 150.90736389160156)
                      .clipped()
                  )
                
                Text("Scan your Landmark Card")
                  .font(Font.custom("SF Pro", size: 18))
                  .foregroundColor(.white)
                  .frame(width: 269, alignment: .topLeading)
            }
            .padding(12)
            
            ///Step 3
            HStack(alignment: .center, spacing: 24) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 151, height: 151)
                  .background(
                    Image("Step_3")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 151, height: 151)
                      .clipped()
                  )
                
                Text("Enjoy the Immersive Experience")
                  .font(Font.custom("SF Pro", size: 18))
                  .foregroundColor(.white)
                  .frame(width: 269, alignment: .topLeading)
            }
            .padding(12)
            
            Spacer()
            
            ///Play Button
            
            Button(action: {
                            // Action to perform when the button is pressed
                            print("Play button was pressed!")
                        }) {
                            HStack {
                                Image(systemName: "play.fill")
                                    .foregroundColor(.white)
                                Text("Play")
                                    .foregroundColor(.white)
                                    .font(.headline)
                            }
                            .padding()
                            .background(Color.blue)
                            .cornerRadius(10)
                        }
            
            Spacer()
        }
        .frame(width: 572, height: 861)
        .background(.white.opacity(0.3))
        .cornerRadius(20)
    }
}

#Preview {
    ManualGuide()
}
