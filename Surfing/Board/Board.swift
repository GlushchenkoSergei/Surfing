//
//  Board.swift
//  Surfing
//
//  Created by mac on 04.06.2022.
//

import SwiftUI

struct Board: View {
    
    var color1: Color = Color("board1")
    var color2: Color = Color("board2")
    
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let max = size * 0.9
            let middle = size / 2
            
            
            ZStack {
                //Рамка
                Path { path in
                    path.move(to: CGPoint(x: min * 0.67, y: max * 0.9))
                    
                    path.addQuadCurve(to: CGPoint(x: min * 1.55, y: max * 0.988),
                                      control: CGPoint(x: min * 0.87, y: max * 0.97))
                    
                    path.addQuadCurve(to: CGPoint(x: max * 0.989, y: min * 0.07),
                                      control: CGPoint(x: max * 0.82, y: middle * 1.1))
                    
                    path.addQuadCurve(to: CGPoint(x: min * 0.67, y: max * 0.89),
                                      control: CGPoint(x: middle * 0.56, y: middle * 0.479))
                }
                .foregroundColor(color2)
                
                
                
                
                //Фон доски
                Path { path in
                    path.move(to: CGPoint(x: min * 0.75, y: max * 0.9))
                    
                    path.addQuadCurve(to: CGPoint(x: min * 1.5, y: max * 0.98),
                                      control: CGPoint(x: min * 0.9, y: max * 0.956))
                    
                    path.addQuadCurve(to: CGPoint(x: max * 0.98, y: min * 0.15),
                                      control: CGPoint(x: max * 0.8, y: middle * 1.1))
                    
                    path.addQuadCurve(to: CGPoint(x: min * 0.75, y: max * 0.9),
                                      control: CGPoint(x: middle * 0.56, y: middle * 0.56))
                    
                }
                .foregroundColor(color1)
                
                Path { path in
                    path.move(to: CGPoint(x: min * 0.77, y: max * 0.92))
                    path.addQuadCurve(to: CGPoint(x: min * 1.55, y: max * 0.988),
                                      control: CGPoint(x: min * 0.96, y: max * 0.97))
                    
                    path.addQuadCurve(to: CGPoint(x: min * 1.9, y: max * 0.96),
                                      control: CGPoint(x: min * 1.7, y: max * 0.98))
                    
                    path.addQuadCurve(to: CGPoint(x: min * 2.18, y: max * 0.74),
                                      control: CGPoint(x: min * 1.5, y: max * 0.84))
                    
                    path.addQuadCurve(to: CGPoint(x: min * 3.5, y: max * 0.63),
                                      control: CGPoint(x: min * 2.9, y: max * 0.65))
                    
                    path.addQuadCurve(to: CGPoint(x: min * 4, y: max * 0.57),
                                      control: CGPoint(x: min * 4, y: max * 0.61))
                    
                    path.addQuadCurve(to: CGPoint(x: min * 4.59, y: max * 0.458),
                                      control: CGPoint(x: min * 4, y: max * 0.47))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.19, y: max * 0.59),
                                      control: CGPoint(x: middle*1.2, y: middle*0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.455, y: max * 0.4),
                                      control: CGPoint(x: middle*1.34, y: middle*0.9))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.2, y: middle*0.5),
                                      control: CGPoint(x: middle*1.14, y: middle*0.6))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.4, y: middle*0.4),
                                      control: CGPoint(x: middle*1.25, y: middle*0.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.5, y: middle*0.3),
                                      control: CGPoint(x: middle*1.5, y: middle*0.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.678, y: middle*0.3),
                                      control: CGPoint(x: middle*1.51, y: middle*0.2))
                    
                    path.addQuadCurve(to: CGPoint(x: middle*1.77, y: min*0.17),
                                      control: CGPoint(x: middle*1.72, y: middle*0.2))
                    
                    path.addQuadCurve(to: CGPoint(x: min * 0.77, y: max * 0.92),
                                      control: CGPoint(x: min*3.1, y: min*3.2))
                }
                .foregroundColor(color2)
                
            }
            
        }
    }
}

struct Board_Previews: PreviewProvider {
    static var previews: some View {
        Board()
            .frame(width: 400, height: 400)
    }
}
