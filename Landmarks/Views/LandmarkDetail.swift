//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Donghyun Kim on 2021/03/23.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack(alignment: .leading) {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            Text("Turtle Rock")
                .foregroundColor(.orange)
            HStack {
                Text("Joshua Tree")
                Spacer()
                Text("California")
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            Divider()
            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here")
        }
        .padding()
        Spacer()    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
