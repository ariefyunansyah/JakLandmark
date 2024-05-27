//
//  SplashScreen.swift
//  JakLandmarks
//
//  Created by Arief Yunansyah on 23/05/24.
//

import SwiftUI

struct SplashScreen: View {
    var body: some View {
        VStack(alignment: .center, spacing: 474.06158) {
            Image("Logo")
              .frame(width: 500, height: 300)
        }
        .padding(.bottom, 0)
        .background(.black)
    }
}

#Preview {
    SplashScreen()
}
