//
//  WaveGroup.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct WaveGroup: View {
    var body: some View {
        ZStack{
            
            
            
            
        Wave()
            .frame(width: 120, height: 120)
            .padding(EdgeInsets(top: -200, leading: 70, bottom: 0, trailing: 0))
        
            
            
            WaveClon()
                .frame(width: 120, height: 120)
                .padding(EdgeInsets(top: -200, leading: -130, bottom: 0, trailing: 0))
            
        WaveClon()
            .frame(width: 120, height: 120)
            .padding(EdgeInsets(top: -120, leading: -30, bottom: 0, trailing: 0))
            
            Wave()
                .frame(width: 120, height: 120)
                .padding(EdgeInsets(top: -120, leading: 160, bottom: 0, trailing: 0))
            
            
            
            
            WaveClon()
                .frame(width: 120, height: 120)
                .padding(EdgeInsets(top: 230, leading: -130, bottom: 0, trailing: 0))
    }
}
}

struct WaveGroup_Previews: PreviewProvider {
    static var previews: some View {
        WaveGroup()
    }
}
