//
//  Palm.swift
//  Surfing
//
//  Created by mac on 03.06.2022.
//

import SwiftUI

struct Palm: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let max = size * 0.9
            let middle = size / 2
            
            ZStack {
                Path { path in
                    path.move(to: CGPoint(x: max, y: max))
                    path.addQuadCurve(to: CGPoint(x: max * 0.87, y: middle * 1),
                                      control: CGPoint(x: max * 0.9, y: max * 0.9))
                    
                    path.addQuadCurve(to: CGPoint(x: max * 0.84, y: middle * 0.7),
                                      control: CGPoint(x: max * 0.86, y: middle * 0.9))
                    
                    path.addQuadCurve(to: CGPoint(x: max * 0.75, y: middle * 0.3),
                                      control: CGPoint(x: max * 0.84, y: middle * 0.6))
                    
                    path.addLine(to: CGPoint(x: max * 0.8, y: middle * 0.29))
                    
                    path.addQuadCurve(to: CGPoint(x: max * 0.85, y: middle * 0.6),
                                      control: CGPoint(x: max * 0.83, y: middle * 0.5))
                    
                    path.addQuadCurve(to: CGPoint(x: max * 0.897, y: middle),
                                      control: CGPoint(x: max * 0.87, y: middle * 0.7))
                    
                    path.addQuadCurve(to: CGPoint(x: max * 0.98, y: middle * 1.56),
                                      control: CGPoint(x: max * 0.92, y: middle * 1.4))
                    
                    path.addQuadCurve(to: CGPoint(x: max * 1, y: middle * 1.62),
                                      control: CGPoint(x: max * 0.99, y: middle * 1.6))
                    

            }
            
            }
            
            
    }
}
}

struct Palm_Previews: PreviewProvider {
    static var previews: some View {
        Palm()
            .frame(width: 250, height: 250)
    }
}
