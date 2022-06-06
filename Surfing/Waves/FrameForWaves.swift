//
//  FrameForWaves.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct FrameForWaves: View {
    var body: some View {
        
       
            
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
                   
                
                WaveClon()
                    .frame(width: 120, height: 120)
                    .padding(EdgeInsets(top: 80, leading: -130, bottom: 0, trailing: 0))
                    
        }
            
    }
}

 
           
 
struct FrameForWaves_Previews: PreviewProvider {
    static var previews: some View {
        FrameForWaves()
            
    }
}
