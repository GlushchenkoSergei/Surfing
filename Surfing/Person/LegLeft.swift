//
//  LegLeft.swift
//  Surfing
//
//  Created by mac on 04.06.2022.
//

import SwiftUI

struct LegLeft: View {
    var body: some View {
        Leg()
            .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
            .padding(EdgeInsets(top: 100,
                                leading: 0,
                                bottom: 30,
                                trailing: 130))
            .frame(width: 500, height: 500)
            
    }
}

struct LegLeft_Previews: PreviewProvider {
    static var previews: some View {
        LegLeft()
            
    }
}
