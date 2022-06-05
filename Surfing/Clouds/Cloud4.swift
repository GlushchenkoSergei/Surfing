//
//  Cold4.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct Cloud4: View {
    var body: some View {
        ZStack{
            Cloud3()
                .rotation3DEffect(.degrees(170), axis: (x: 0, y: 1, z: 0))
                .rotation3DEffect(.degrees(130), axis: (x: 1, y: 0, z: 0))
        }
    }
}

struct Cold4_Previews: PreviewProvider {
    static var previews: some View {
        Cloud4()
    }
}
