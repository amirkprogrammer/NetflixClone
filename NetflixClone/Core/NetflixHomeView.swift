//
//  NetflixHomeView.swift
//  NetflixClone
//
//  Created by Amir Kabiri on 4/10/24.
//

import SwiftUI

struct NetflixHomeView: View {
    var body: some View {
        ZStack {
            Color.netflixBlack.ignoresSafeArea()
            
            VStack(spacing: 0) {
              header
                    .padding(.horizontal, 16)
                
                Spacer()
            }
        }
        .foregroundStyle(.netflixWhite)
    }
    
    private var header: some View {
        HStack(spacing: 0) {
            Text("For You")
                .frame(maxWidth: .infinity, alignment: .leading)
                .font(.title)
            
            HStack {
                Image(systemName: "tv.badge.wifi")
                    .onTapGesture {
                        
                    }
                
                Image(systemName: "magnifyingglass")
                    .onTapGesture {
                        
                    }
            }
            .font(.title2)
        }
    }
}

#Preview {
    NetflixHomeView()
}
