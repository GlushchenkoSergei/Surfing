//
//  SunView.swift
//  Surfing
//
//  Created by mac on 03.06.2022.
//

import SwiftUI

struct SunView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let max = size * 0.9
            let middle = size / 2
            
            Path { path in
                path.move(to: CGPoint(x: middle + min * 0.5 , y: max * 1.03))
                path.addQuadCurve(to: CGPoint(x: max * 1.05, y: middle + min), control: CGPoint(x: max + min, y: max))
                path.addQuadCurve(to: CGPoint(x: middle, y: min * 2.7), control: CGPoint(x: max , y: min * 3))
                path.addQuadCurve(to: CGPoint(x: min , y: middle + min), control: CGPoint(x: min * 1.5, y: min * 3))
                path.addQuadCurve(to: CGPoint(x: middle , y: max * 1.03), control: CGPoint(x: min * 0.6 , y: max))
            }
            .fill(Color("sun"))
        }
    }
}

struct SunView_Previews: PreviewProvider {
    static var previews: some View {
        SunView()
            .frame(width: 200, height: 200)
    }
}
