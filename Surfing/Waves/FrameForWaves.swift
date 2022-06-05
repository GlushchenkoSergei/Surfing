//
//  FrameForWaves.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct FrameForWaves: View {
    var body: some View {
        
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let max = size * 0.9
            let middle = size / 2
            
            ZStack{
                
                
                Wave()
                    .frame(width: 120, height: 120)
                    .padding(EdgeInsets(top: -250, leading: 190, bottom: 0, trailing: 0))
                    
                
                Wave()
                    .frame(width: 120, height: 120)
                    .padding(EdgeInsets(top: -260, leading: -150, bottom: 0, trailing: 0))
                   
                
                Wave()
                    .frame(width: 120, height: 120)
                    .padding(EdgeInsets(top: -170, leading: -140, bottom: 0, trailing: 0))
                    
                
                Wave()
                    .frame(width: 120, height: 120)
                    .padding(EdgeInsets(top: -170, leading: 170, bottom: 0, trailing: 0))
                    
                
                Wave()
                    .frame(width: 120, height: 120)
                    .padding(EdgeInsets(top: -70, leading: 160, bottom: 0, trailing: 0))
                    
                
                
                Wave()
                    .frame(width: 120, height: 120)
                    .padding(EdgeInsets(top: -70, leading: -140, bottom: 0, trailing: 0))
                   
                
                Wave()
                    .frame(width: 120, height: 120)
                    .padding(EdgeInsets(top: -330, leading: 0, bottom: 0, trailing: 0))
                   
                
                Wave()
                    .frame(width: 120, height: 120)
                    .padding(EdgeInsets(top: 60, leading: 0, bottom: 0, trailing: 0))
                    
        }
            
    }
}
}
 
           
 
struct FrameForWaves_Previews: PreviewProvider {
    static var previews: some View {
        FrameForWaves()
            
    }
}
