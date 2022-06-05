//
//  FrameForWaves2.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct FrameForWaves2: View {
    var body: some View {
        ZStack {
            
            FrameForWaves()
            
            
                WaveClon()
                .frame(width: 120, height: 120)
                .padding(EdgeInsets(top: -240, leading: -150, bottom: 0, trailing: 0))
            
            WaveClon()
            .frame(width: 120, height: 120)
            .padding(EdgeInsets(top: -140, leading: -150, bottom: 0, trailing: 0))
           
        }
    }
}

struct FrameForWaves2_Previews: PreviewProvider {
    static var previews: some View {
        FrameForWaves2()
            
    }
}
