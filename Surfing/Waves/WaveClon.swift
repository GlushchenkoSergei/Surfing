//
//  WaveClon.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct WaveClon: View {
    var body: some View {
        Wave()
            .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
    }
}

struct WaveClon_Previews: PreviewProvider {
    static var previews: some View {
        WaveClon()
    }
}
