//
//  Test2.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct FrameView: View {
    var body: some View {
        ZStack {
            
            Test()
                .padding(EdgeInsets(top: 210, leading: -190, bottom: 0, trailing: 0))
  
            Rectangle()
                .frame(width: 200, height: 400)
                .padding(EdgeInsets(top: -462, leading: -190, bottom: 0, trailing: 0))
                
            
            Rectangle()
                .frame(width: 240, height: 900)
                .padding(EdgeInsets(top: 2, leading: 170, bottom: 0, trailing: 0))
                
            
            Rectangle()
                .frame(width: 300, height: 250)
                .padding(EdgeInsets(top: 592, leading: -130, bottom: 0, trailing: 0))
            
        }
       
    
        
    }
}

struct FrameView_Previews: PreviewProvider {
    static var previews: some View {
        FrameView()
    }
}
