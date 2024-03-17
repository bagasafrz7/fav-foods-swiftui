//
//  GetStartedView.swift
//  FavFoods
//
//  Created by Bagas Afrizal on 17/03/24.
//

import SwiftUI

struct GetStartedView: View {
    var body: some View {
        VStack(spacing: 0) {
            Image("OnBoardingIlustration")
                .padding(.bottom, 50)
            HStack {
                VStack(alignment: .leading, spacing: 0) {
                    Text("180K Store")
                        .font(.custom("Poppins-Regular", size: 16))
                        .foregroundColor(Color.gray)
                    Text("Order Your\nFavorite Foods")
                        .font(.custom("Poppins-Bold", size: 36))
                        .foregroundColor(Color("Navy"))
                    
                    Button(action: {
                        
                    }, label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 50)
                                .frame(width: 327, height: 50)
                                .foregroundColor(Color("Orange"))
                            Text("Explore Now")
                                .foregroundColor(Color("White"))
                                .font(.custom("Poppins-SemiBold", size: 16))
                         }
                    })
                    .padding(.top, 30)
                }
            }
        }
    }
}

#Preview {
    GetStartedView()
}
