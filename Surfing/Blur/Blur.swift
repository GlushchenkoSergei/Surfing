//
//  Blur.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct Blur: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let middle = size / 2
            
            Path { path in
                path.move(to: CGPoint(x: middle*0.8 , y: min*1.0))
                path.addQuadCurve(to: CGPoint(x: middle*0.8, y: min*1.3),
                             control: CGPoint(x: middle*1.4, y: min*1.2))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.8, y: min*1),
                                  control: CGPoint(x: middle*0.6, y: min*1.2))
                
            }
            
            Path { path in
                path.move(to: CGPoint(x: middle*1.8 , y: min*1.2))
                path.addQuadCurve(to: CGPoint(x: middle*1.8, y: min*1.5),
                             control: CGPoint(x: middle*2.4, y: min*1.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.8, y: min*1.2),
                                  control: CGPoint(x: middle*0.6, y: min*1.5))
                
            }
            
            Path { path in
                path.move(to: CGPoint(x: middle*0.3 , y: min*2.2))
                path.addQuadCurve(to: CGPoint(x: middle*0.3, y: min*2.5),
                             control: CGPoint(x: middle*2.4, y: min*2.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.3, y: min*2.2),
                                  control: CGPoint(x: middle*0.6, y: min*2.5))
                
            }
            
             
            Path { path in
                path.move(to: CGPoint(x: min*2 , y: min*5))
                path.addQuadCurve(to: CGPoint(x: min*2, y: min*5.3),
                             control: CGPoint(x: middle*2.7, y: min*5))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.3, y: min*5),
                                  control: CGPoint(x: -min*0.1, y: min*5))
                
            }
        }
    }
}

struct Blur_Previews: PreviewProvider {
    static var previews: some View {
        Blur()
            
    }
}
