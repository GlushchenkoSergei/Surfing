//
//  ContentView.swift
//  Surfing
//
//  Created by mac on 03.06.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var animationCloud = false
    @State private var animationWater = false
    @State private var animationBlurWater = false
    @State private var animatePlay = false

    
    var body: some View {
        ZStack {
            Color("background")
                .ignoresSafeArea()
            
            WaveGroup()
                .foregroundColor(Color("sun"))
                .frame(width: 160, height: 160)
                .padding(EdgeInsets(top: animationWater ? 460 : -390,
                                    leading: -190,
                                    bottom: 0,
                                    trailing: 0))
            
            
            BlurryForWater()
                .foregroundColor(Color("background"))
                .frame(width: 150, height: 200)
                .padding(EdgeInsets(top: animationBlurWater ? -160 : 690,
                                    leading: -170,
                                    bottom: 0,
                                    trailing: 0))
            
            FrameView()
                .foregroundColor(Color("background"))
//                .foregroundColor(Color.red)

            
            
            
            SunView()
                .frame(width: 160, height: 160)
                .padding(EdgeInsets(top: -260, leading: -190, bottom: 0, trailing: 0))
            
            CloudMergeView()
                .foregroundColor(Color("background"))
                .padding(EdgeInsets(top: 0,
                                    leading: animationCloud ? 300: -100,
                                    bottom: 0,
                                    trailing: 0))
            
            PersonWithBoard()
                
            
            WithEctraBranch()
                .foregroundColor(Color("palm"))
            
            
            Button(action: animate) {
                Image(systemName: "backward.end.alt.fill" )
                    .resizable()
                    .rotationEffect(.degrees(animatePlay ? 0 : 180))
                    .frame(width: 50, height: 50)
            }
            .foregroundColor(Color("board2"))
            .offset(x: 0, y: 350)

 
        }
    }
}

extension ContentView {

    func animate() {
        withAnimation(.linear(duration: 15).repeatCount(4)) {
            self.animationCloud.toggle()
        }
        withAnimation(.linear(duration: 150).speed(7).delay(0)) {
            self.animationWater.toggle()
        }
        
        withAnimation(.easeIn(duration: 20)) {
            self.animationBlurWater.toggle()
        }
        withAnimation(.linear(duration: 1)) {
            self.animatePlay.toggle()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
