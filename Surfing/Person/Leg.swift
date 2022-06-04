//
//  Leg.swift
//  Surfing
//
//  Created by mac on 04.06.2022.
//

import SwiftUI

struct Leg: View {
    var body: some View {
        
        let color1: Color = Color("board2")
        let color2: Color = Color("background")
        
        ZStack{
            GeometryReader { geometry in
                let width = geometry.size.width
                let height = geometry.size.height
                let size = min(width, height)
                let max = size * 0.9
                let min = size * 0.1
                let middle = size / 2
                
                Path { path in
                    path.move(to: CGPoint(x: middle * 1.067, y: middle * 1.2))
                    path.addQuadCurve(to: CGPoint(x: middle * 1.008, y: max * 0.78),
                                      control: CGPoint(x: middle * 1.02, y: middle * 1.3))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1.01, y: max * 0.88),
                                      control: CGPoint(x: middle * 1.006, y: middle * 1.5))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.96, y: max * 1),
                                      control: CGPoint(x: middle * 1.0, y: middle * 1.7))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.954, y: max * 1.075),
                                      control: CGPoint(x: middle * 0.94, y: middle * 1.86))
                   
                    path.addQuadCurve(to: CGPoint(x: middle * 0.99, y: max * 1.094),
                                      control: CGPoint(x: middle * 0.96, y: middle * 1.96))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1.03, y: max * 1.12),
                                      control: CGPoint(x: middle * 1.04, y: middle * 1.99))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.88, y: max * 1.12),
                                      control: CGPoint(x: middle * 1.01, y: middle * 2.016))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.87, y: max * 1.1),
                                      control: CGPoint(x: middle * 0.86, y: middle * 2.016))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.87, y: max * 1.077),
                                      control: CGPoint(x: middle * 0.875, y: middle * 1.96))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.86, y: max * 1.05),
                                      control: CGPoint(x: middle * 0.86, y: middle * 1.92))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.857, y: max * 0.9),
                                      control: CGPoint(x: middle * 0.89, y: middle * 1.75))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.899, y: max * 0.8),
                                      control: CGPoint(x: middle * 0.84, y: middle * 1.56))
              
                    path.addQuadCurve(to: CGPoint(x: middle * 0.85, y: max * 0.6),
                                      control: CGPoint(x: middle * 0.9, y: middle * 1.3))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1.1, y: max * 0.6),
                                      control: CGPoint(x: middle * 0.9, y: middle * 1.1))
                }
                .foregroundColor(color1)
                
                
                // Обводка левая
                Path { path in
                    path.move(to: CGPoint(x: middle * 1.035, y: middle * 1.25))
                    path.addQuadCurve(to: CGPoint(x: middle * 0.999, y: max * 0.78),
                                      control: CGPoint(x: middle * 1.01, y: middle * 1.3))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1, y: max * 0.88),
                                      control: CGPoint(x: middle * 1.00, y: middle * 1.5))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.948, y: max * 1),
                                      control: CGPoint(x: middle * 0.99, y: middle * 1.7))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.94, y: max * 1.075),
                                      control: CGPoint(x: middle * 0.93, y: middle * 1.86))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.92, y: max * 1.0),
                                      control: CGPoint(x: middle * 0.9, y: middle * 1.9))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.95, y: max * 0.9),
                                      control: CGPoint(x: middle * 0.94, y: middle * 1.7))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.94, y: max * 0.8),
                                      control: CGPoint(x: middle * 0.95, y: middle * 1.5))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.95, y: max * 0.73),
                                      control: CGPoint(x: middle * 0.93, y: middle * 1.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1.035, y: middle * 1.25),
                                      control: CGPoint(x: middle * 0.98, y: middle * 1.2))
                    
            }
                .foregroundColor(color2)
                
                //Обводка правая сторона
                Path { path in
                    path.move(to: CGPoint(x: middle * 0.87, y: max * 0.9))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.91, y: max * 0.8),
                                      control: CGPoint(x: middle * 0.85, y: middle * 1.56))
              
                    path.addQuadCurve(to: CGPoint(x: middle * 0.86, y: max * 0.6),
                                      control: CGPoint(x: middle * 0.91, y: middle * 1.3))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.92, y: max * 0.8),
                                      control: CGPoint(x: middle * 0.94, y: middle * 1.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.88, y: max * 0.87),
                                      control: CGPoint(x: middle * 0.89, y: middle * 1.5))
                    
                }
                .foregroundColor(color2)
        }
    }
}
}

struct Leg_Previews: PreviewProvider {
    static var previews: some View {
        Leg()
    }
}
