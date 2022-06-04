//
//  Palm1.swift
//  Surfing
//
//  Created by mac on 03.06.2022.
//

import SwiftUI

struct Palm1: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let max = size * 0.9
            let middle = size / 2
            
            ZStack {
                Path { path in
                    path.move(to: CGPoint(x: middle, y: max * 0.9))
                    path.addQuadCurve(to: CGPoint(x: middle * 1.1, y: max * 0.9),
                                      control: CGPoint(x: middle * 0.89, y: max * 1))
                    path.addQuadCurve(to: CGPoint(x: middle * 1.2, y: max * 0.87),
                                      control: CGPoint(x: middle * 1.2, y: max * 0.9))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1.30, y: max * 0.85),
                                      control: CGPoint(x: middle * 1.4, y: max * 0.9))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1.38, y: max * 0.75),
                                      control: CGPoint(x: middle * 1.4, y: max * 0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1.5, y: max * 0.73),
                                      control: CGPoint(x: middle * 1.4, y: max * 0.8))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1.4, y: max * 0.69),
                                      control: CGPoint(x: middle * 1.5, y: max * 0.68))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1.3, y: max * 0.5),
                                      control: CGPoint(x: middle * 1.4, y: max * 0.55))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 1.25, y: max * 0.476),
                                      control: CGPoint(x: middle * 1.4, y: max * 0.35))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.99, y: max * 0.45),
                                      control: CGPoint(x: middle * 1.2, y: max * 0.45))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.94, y: max * 0.45),
                                      control: CGPoint(x: middle * 0.9, y: max * 0.4))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.75, y: max * 0.67),
                                      control: CGPoint(x: middle * 0.7, y: max * 0.5))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.6, y: max * 0.67),
                                      control: CGPoint(x: middle * 0.7, y: max * 0.6))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.6, y: max * 0.69),
                                      control: CGPoint(x: middle * 0.59, y: max * 0.68))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.75, y: max * 0.73),
                                      control: CGPoint(x: middle * 0.6, y: max * 0.7))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.78, y: max * 0.75),
                                      control: CGPoint(x: middle * 0.66, y: max * 0.76))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.9, y: max * 0.85),
                                      control: CGPoint(x: middle * 0.76, y: max * 0.76))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.92, y: max * 0.86),
                                      control: CGPoint(x: middle * 0.8, y: max * 0.9))
                    
                    path.addQuadCurve(to: CGPoint(x: middle * 0.99, y: max * 0.89),
                                      control: CGPoint(x: middle * 0.8, y: max * 0.9))
                }
            }
        }
        
    }
    
}

struct palm1_Previews: PreviewProvider {
    static var previews: some View {
        Palm1()
            .frame(width: 400, height: 400)
    }
}
