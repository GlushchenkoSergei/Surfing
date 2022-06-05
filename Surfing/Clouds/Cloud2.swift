//
//  Cloud2.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct Cloud2: View {
    var body: some View {
        
            
           Cloud()
                .rotation3DEffect(.degrees(170), axis: (x: 0, y: 1, z: 0))
                .rotation3DEffect(.degrees(60), axis: (x: 1, y: 0, z: 0))
        }
    }


struct Cloud2_Previews: PreviewProvider {
    static var previews: some View {
        Cloud2()
    }
}
