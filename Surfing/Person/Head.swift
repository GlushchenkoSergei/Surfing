//
//  Head.swift
//  Surfing
//
//  Created by mac on 04.06.2022.
//

import SwiftUI

struct Head: View {
    
    let color1: Color = Color("board2")
    let color2: Color = Color("background")
    
    
    
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let max = size * 0.9
            let middle = size / 2
            
            Path { path in
                path.move(to: CGPoint(x: middle, y: min))
                path.addQuadCurve(to: CGPoint(x: middle * 1.28, y: middle*0.6),
                                  control: CGPoint(x: max * 0.71, y: min*1.4))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.26, y: middle*0.9),
                                  control: CGPoint(x: max*0.7, y: min*3.7))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.45, y: middle*1.2),
                                  control: CGPoint(x: max * 0.7, y: middle))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.47, y: middle*1.3),
                                  control: CGPoint(x: max * 0.82, y: middle*1.24))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.45, y: middle*1.4),
                                  control: CGPoint(x: max * 0.83, y: middle*1.24))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.25, y: middle*1.1),
                                  control: CGPoint(x: max * 0.82, y: middle*1.24))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.38, y: middle*1.35),
                                  control: CGPoint(x: max*0.78, y: middle*1.24))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.25, y: middle*1.2),
                                  control: CGPoint(x: max * 0.75, y: middle*1.24))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.3, y: middle*1.5),
                                  control: CGPoint(x: max * 0.7, y: middle*1.24))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.26, y: middle*1.75),
                                  control: CGPoint(x: max * 0.7, y: middle*1.6))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.23, y: middle*1.5),
                                  control: CGPoint(x: max * 0.67, y: middle*1.6))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.13, y: middle*1.3),
                                  control: CGPoint(x: max * 0.65, y: middle*1.3))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.1, y: middle*1.5),
                                  control: CGPoint(x: max * 0.67, y: middle*1.3))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1.1, y: middle*1.8),
                                  control: CGPoint(x: max * 0.56, y: middle*1.5))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1, y: middle*1.5),
                                  control: CGPoint(x: max * 0.54, y: middle*1.5))
                
                path.addQuadCurve(to: CGPoint(x: middle * 1, y: middle*1.3),
                                  control: CGPoint(x: max * 0.57, y: middle*1.36))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.98, y: middle*1.2),
                                  control: CGPoint(x: max * 0.55, y: middle*1.2))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.92, y: middle*1.3),
                                  control: CGPoint(x: max * 0.5, y: middle*1.3))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.97, y: middle*1.45),
                                  control: CGPoint(x: max * 0.5, y: middle*1.3))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.95, y: middle*1.6),
                                  control: CGPoint(x: max * 0.55, y: middle*1.5))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.8, y: middle*1.85),
                                  control: CGPoint(x: max * 0.46, y: middle*1.7))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.89, y: middle*1.6),
                                  control: CGPoint(x: max * 0.45, y: middle*1.6))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.89, y: middle*1.43),
                                  control: CGPoint(x: max * 0.53, y: middle*1.5))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.78, y: middle*1.27),
                                  control: CGPoint(x: max * 0.48, y: middle*1.4))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.79, y: middle*1.46),
                                  control: CGPoint(x: max * 0.43, y: middle*1.4))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.75, y: middle*1.65),
                                  control: CGPoint(x: max * 0.46, y: middle*1.5))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.75, y: middle*1.46),
                                  control: CGPoint(x: max * 0.43, y: middle*1.5))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.68, y: middle*1.24),
                                  control: CGPoint(x: max * 0.4, y: middle*1.4))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.659, y: middle*1.4),
                                  control: CGPoint(x: max*0.35, y: middle*1.3))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.64, y: middle*1.5),
                                  control: CGPoint(x: max * 0.38, y: middle*1.45))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.58, y: middle*1.3),
                                  control: CGPoint(x: max * 0.37, y: middle*1.45))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.6, y: middle*1.2),
                                  control: CGPoint(x: max * 0.31, y: middle*1.25))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.6, y: middle*1),
                                  control: CGPoint(x: max * 0.36, y: middle*1.1))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.6, y: middle*0.87),
                                  control: CGPoint(x: max * 0.32, y: middle*0.95))
                
                path.addQuadCurve(to: CGPoint(x: middle * 0.7, y: middle*0.5),
                                  control: CGPoint(x: max * 0.37, y: middle*0.7))
                
                path.addQuadCurve(to: CGPoint(x: middle, y: min),
                                  control: CGPoint(x: max * 0.42, y: middle*0.2))
                
            }
            .foregroundColor(color1)
            
            
            // Отблески
            
            Path { path in
                path.move(to: CGPoint(x: middle*1.02, y: min*1.2))
                path.addQuadCurve(to: CGPoint(x: middle*1.2, y: middle*0.6),
                                  control: CGPoint(x: max*0.68, y: min*1.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.2, y: middle*0.9),
                                  control: CGPoint(x: max*0.65, y: min*3.7))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.4, y: middle*1.2),
                                  control: CGPoint(x: max*0.68, y: middle))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.18, y: middle*0.9),
                                  control: CGPoint(x: max*0.68, y: min*5))
                
                
                path.addQuadCurve(to: CGPoint(x: middle*1.18, y: middle*0.6),
                                  control: CGPoint(x: max*0.64, y: min*4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.02, y: min*1.2),
                                  control: CGPoint(x: max*0.68, y: min*1.7))
                
            }
            .foregroundColor(color2)
            
            Path { path in
                path.move(to: CGPoint(x: middle, y: min*1.2))
                path.addQuadCurve(to: CGPoint(x: middle*1.1, y: middle*0.6),
                                  control: CGPoint(x: max*0.63, y: min*1.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.1, y: middle*0.9),
                                  control: CGPoint(x: max*0.6, y: min*3.7))
                
                path.addQuadCurve(to: CGPoint(x: middle*1, y: middle*1.2),
                                  control: CGPoint(x: max*0.68, y: middle))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.13, y: middle*0.9),
                                  control: CGPoint(x: max*0.68, y: min*5))
                
                
                path.addQuadCurve(to: CGPoint(x: middle*1.13, y: middle*0.6),
                                  control: CGPoint(x: max*0.62, y: min*4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.02, y: min*1.2),
                                  control: CGPoint(x: max*0.65, y: min*1.7))
                
            }
            .foregroundColor(color2)
        
            
            Path { path in
                path.move(to: CGPoint(x: middle, y: min*1.2))
                path.addQuadCurve(to: CGPoint(x: middle*1, y: middle*0.6),
                                  control: CGPoint(x: max*0.5, y: min*1.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1, y: middle*0.9),
                                  control: CGPoint(x: max*0.6, y: min*3.7))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.87, y: middle*1.3),
                                  control: CGPoint(x: max*0.5, y: middle))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.97, y: middle*0.9),
                                  control: CGPoint(x: max*0.5, y: min*5))
                
                
                path.addQuadCurve(to: CGPoint(x: middle*0.97, y: middle*0.6),
                                  control: CGPoint(x: max*0.6, y: min*4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1, y: min*1.2),
                                  control: CGPoint(x: max*0.5, y: min*1.4))
                
            }
            .foregroundColor(color2)
            
            
            Path { path in
                path.move(to: CGPoint(x: middle, y: min*1.2))
                path.addQuadCurve(to: CGPoint(x: middle*0.75, y: middle*0.6),
                                  control: CGPoint(x: max*0.4, y: min*1.3))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.67, y: middle*0.9),
                                  control: CGPoint(x: max*0.45, y: min*3.7))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.6, y: middle*1.3),
                                  control: CGPoint(x: max*0.42, y: middle*1.1))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.7, y: middle*0.9),
                                  control: CGPoint(x: max*0.43, y: min*5.3))
                
                
                path.addQuadCurve(to: CGPoint(x: middle*0.78, y: middle*0.6),
                                  control: CGPoint(x: max*0.45, y: min*4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1, y: min*1.2),
                                  control: CGPoint(x: max*0.4, y: min*1.4))
                
            }
            .foregroundColor(color2)
            
            
            
            
        }
    }
}


struct Hand_Previews: PreviewProvider {
    static var previews: some View {
        Head()
            .frame(width: 380, height: 380)
    }
}
