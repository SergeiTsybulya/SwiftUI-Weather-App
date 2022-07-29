//
//  HomeView.swift
//  SwiftUI Weather App
//
//  Created by Sergei Tsybulya on 29.07.2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            // MARK: - Backgound color
            Color.background
                .ignoresSafeArea()
            
            // MARK: - Backgound image
            Image("Background")
                .resizable()
                .ignoresSafeArea()
            
            // MARK: - House image
            Image("House")
                .frame(maxHeight: .infinity, alignment: .top)
                .padding(.top, 257)
            VStack {
                Text("Montreale")
                    .font(.largeTitle)
                
                VStack{
                    Text("19°" + "\n" + "Mostly Clear")
                    
                    Text("H:24°   L:18°")
                        .font(.title3.weight(.semibold))
                }
                
                Spacer()
            }
            .padding(.top, 51)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .preferredColorScheme(.dark)
        
    }
}
