//
//  ArmLeft.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct ArmLeft: View {
    
    let color1: Color = Color("board2")
    let color2: Color = Color("background")
    
    var body: some View {
        ZStack {
           
            
            
            
            GeometryReader { geometry in
                let width = geometry.size.width
                let height = geometry.size.height
                let size = min(width, height)
                let min = size * 0.1
                let max = size * 0.9
                let middle = size / 2
                
                Path { path in
                    path.move(to: CGPoint(x: middle*0.78, y: min*1.2))
                    path.addQuadCurve(to: CGPoint(x: middle*0.67, y: min*1.5),
                                      control: CGPoint(x: middle*0.67, y: min*1.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.65, y: min*2),
                                      control: CGPoint(x: middle*0.64, y: min*1.7))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.64, y: min*2.9),
                                      control: CGPoint(x: middle*0.66, y: min*2.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.599, y: middle*0.82),
                                      control: CGPoint(x: middle*0.6, y: middle*0.7))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.578, y: middle*0.88),
                                      control: CGPoint(x: middle*0.59, y: middle*0.86))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.57, y: middle*0.95),
                                      control: CGPoint(x: middle*0.56, y: middle*0.92))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.63, y: middle*0.938),
                                      control: CGPoint(x: middle*0.6, y: middle*0.95))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.64, y: middle*0.84),
                                      control: CGPoint(x: middle*0.63, y: middle*0.9))
                    //up
                    path.addQuadCurve(to: CGPoint(x: middle*0.66, y: middle*0.78),
                                      control: CGPoint(x: middle*0.65, y: middle*0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.704, y: middle*0.7),
                                      control: CGPoint(x: middle*0.68, y: middle*0.75))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.73, y: middle*0.6),
                                      control: CGPoint(x: middle*0.72, y: middle*0.65))
                    //end arm
                    path.addQuadCurve(to: CGPoint(x: middle*0.706, y: middle*0.74),
                                      control: CGPoint(x: middle*0.74, y: middle*0.65))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.69, y: middle*0.82),
                                      control: CGPoint(x: middle*0.69, y: middle*0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.04, y: middle*0.82),
                                      control: CGPoint(x: middle*0.69, y: middle*0.8))
                    
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.03, y: middle*0.52),
                                      control: CGPoint(x: middle*1.04, y: middle*0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.06, y: middle*0.4),
                                      control: CGPoint(x: middle*1.04, y: middle*0.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.06, y: middle*0.3),
                                      control: CGPoint(x: middle*1.04, y: middle*0.4))
                    
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.98, y: middle*0.26),
                                      control: CGPoint(x: middle*1.04, y: middle*0.28))
                    
                    path.addLine(to: CGPoint(x: middle*0.9, y: middle*0.25))
                    
                    path.addLine(to: CGPoint(x: middle*0.78, y: min*1.2))
                }
                .foregroundColor(color2)
                
                Path { path in
                    path.move(to: CGPoint(x: middle*0.78, y: min*1.2))
                    path.addQuadCurve(to: CGPoint(x: middle*0.67, y: min*1.5),
                                      control: CGPoint(x: middle*0.67, y: min*1.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.65, y: min*2),
                                      control: CGPoint(x: middle*0.64, y: min*1.7))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.64, y: min*2.9),
                                      control: CGPoint(x: middle*0.66, y: min*2.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.599, y: middle*0.82),
                                      control: CGPoint(x: middle*0.6, y: middle*0.7))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.578, y: middle*0.88),
                                      control: CGPoint(x: middle*0.59, y: middle*0.86))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.57, y: middle*0.95),
                                      control: CGPoint(x: middle*0.56, y: middle*0.92))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.63, y: middle*0.938),
                                      control: CGPoint(x: middle*0.6, y: middle*0.95))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.64, y: middle*0.84),
                                      control: CGPoint(x: middle*0.63, y: middle*0.9))
                    //up
                    path.addQuadCurve(to: CGPoint(x: middle*0.66, y: middle*0.78),
                                      control: CGPoint(x: middle*0.65, y: middle*0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.704, y: middle*0.7),
                                      control: CGPoint(x: middle*0.68, y: middle*0.75))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.73, y: middle*0.6),
                                      control: CGPoint(x: middle*0.72, y: middle*0.65))
                    //end arm
                    path.addQuadCurve(to: CGPoint(x: middle*0.706, y: middle*0.74),
                                      control: CGPoint(x: middle*0.74, y: middle*0.65))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.69, y: middle*0.82),
                                      control: CGPoint(x: middle*0.69, y: middle*0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.04, y: middle*0.82),
                                      control: CGPoint(x: middle*0.69, y: middle*0.8))
                    
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.03, y: middle*0.52),
                                      control: CGPoint(x: middle*1.04, y: middle*0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.06, y: middle*0.4),
                                      control: CGPoint(x: middle*1.04, y: middle*0.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.06, y: middle*0.3),
                                      control: CGPoint(x: middle*1.04, y: middle*0.4))
                    
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.98, y: middle*0.26),
                                      control: CGPoint(x: middle*1.04, y: middle*0.28))
                    
                    path.addLine(to: CGPoint(x: middle*0.9, y: middle*0.25))
                    
                    path.addLine(to: CGPoint(x: middle*0.78, y: min*1.2))
                }
                .stroke(color1)
                
                
                Path { path in
                    path.move(to: CGPoint(x: middle*0.75, y: min*2.2))
                
                    path.addQuadCurve(to: CGPoint(x: middle*0.69, y: min*2.4),
                                      control: CGPoint(x: middle*0.7, y: min*2.3))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.67, y: min*3),
                                      control: CGPoint(x: middle*0.677, y: min*2.7))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.599, y: middle*0.82),
                                      control: CGPoint(x: middle*0.65, y: middle*0.7))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.578, y: middle*0.88),
                                      control: CGPoint(x: middle*0.59, y: middle*0.86))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.57, y: middle*0.95),
                                      control: CGPoint(x: middle*0.56, y: middle*0.92))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.63, y: middle*0.938),
                                      control: CGPoint(x: middle*0.6, y: middle*0.95))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.64, y: middle*0.84),
                                      control: CGPoint(x: middle*0.63, y: middle*0.9))
                    //up
                    path.addQuadCurve(to: CGPoint(x: middle*0.66, y: middle*0.78),
                                      control: CGPoint(x: middle*0.65, y: middle*0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.704, y: middle*0.7),
                                      control: CGPoint(x: middle*0.68, y: middle*0.75))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.73, y: middle*0.6),
                                      control: CGPoint(x: middle*0.72, y: middle*0.65))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.706, y: middle*0.74),
                                      control: CGPoint(x: middle*0.74, y: middle*0.65))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.69, y: middle*0.82),
                                      control: CGPoint(x: middle*0.69, y: middle*0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.79, y: middle*0.7),
                                      control: CGPoint(x: middle*0.69, y: middle*0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.83, y: middle*0.6),
                                      control: CGPoint(x: middle*0.8, y: middle*0.65))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.93, y: middle*0.5),
                                      control: CGPoint(x: middle*0.86, y: middle*0.56))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.02, y: middle*0.46),
                                      control: CGPoint(x: middle*0.93, y: middle*0.5))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.02, y: middle*0.44),
                                      control: CGPoint(x: middle*1.05, y: middle*0.46))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*0.75, y: min*2.2),
                                      control: CGPoint(x: middle*0.95, y: middle*0.46))
                    
                    path.addLine(to: CGPoint(x: min, y: min))
            }
                .foregroundColor(color1)
            }
        }
    }
}

struct ArmLeft_Previews: PreviewProvider {
    static var previews: some View {
        ArmLeft()
            .frame(width: 380, height: 380)
    }
}
