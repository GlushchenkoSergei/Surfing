//
//  SwiftUIView.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct BlurryForWater: View {
    var body: some View {
        ZStack {
            BlurClone()
                .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
        
        BlurClone()
             .rotation3DEffect(.degrees(180), axis: (x: 0, y: 0, z: 1))
             .padding(EdgeInsets(top: 40,
                                 leading: 120,
                                 bottom: 0,
                                 trailing: 0))
        }
    }
}

struct BlurryForWater_Previews: PreviewProvider {
    static var previews: some View {
        BlurryForWater()
    }
}
