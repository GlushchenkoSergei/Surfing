//
//  MainViewPalm.swift
//  Surfing
//
//  Created by mac on 04.06.2022.
//

import SwiftUI

struct MainViewPalm: View {
    let color = Color("palm")
    
    var body: some View {
        ZStack {
            Palm()
                .frame(width: 500, height: 500)
                .padding(EdgeInsets(top: 80, leading: -10, bottom: 0, trailing: 0))
            
            Palm1().frame(width: 150, height: 150)
                .padding(EdgeInsets(top: -230, leading: 180, bottom: 0, trailing: 0))
            
            
            //MARK: - Ветки
            BranchView()
                .frame(width: 200, height: 200)
                .rotationEffect(.degrees(-80))
                .padding(EdgeInsets(top: -30, leading: 130, bottom: 0, trailing: 0))
            
            BranchView()
                .frame(width: 200, height: 200)
                .padding(EdgeInsets(top: -230, leading: -45, bottom: 0, trailing: 0))
            
            BranchView()
                .frame(width: 200, height: 200)
                .rotationEffect(.degrees(65))
                .rotation3DEffect(.degrees(45), axis: (x: 100, y: 1.0, z: 0))
                .padding(EdgeInsets(top: -360, leading: 50, bottom: 0, trailing: 0))
            
            
//Правая сторона веток
            BranchView()
                .rotation3DEffect(.degrees(200), axis: (x: 0, y: 1, z: 0))
                .rotationEffect(.degrees(-65))
                .frame(width: 200, height: 200)
                .padding(EdgeInsets(top: -365, leading: 290, bottom: 0, trailing: 0))
           
            BranchView()
                .rotation3DEffect(.degrees(200), axis: (x: 0, y: 1, z: 0))
                .rotationEffect(.degrees(-10))
                .frame(width: 200, height: 200)
                .padding(EdgeInsets(top: -270, leading: 450, bottom: 0, trailing: 0))
            
            BranchView()
                .rotation3DEffect(.degrees(190), axis: (x: 0, y: 1, z: 0))
                .rotationEffect(.degrees(50))
                .frame(width: 200, height: 200)
                .padding(EdgeInsets(top: -90, leading: 370, bottom: 0, trailing: 0))
        
       
        
        //MARK: - Двойные ветки
        DoubleBranch()
                .rotationEffect(.degrees(300))
            .padding(EdgeInsets(top: -290, leading: -30, bottom: 0, trailing: 0))
        
            DoubleBranch()
                    .rotationEffect(.degrees(230))
                .padding(EdgeInsets(top: -110, leading: 30, bottom: 0, trailing: 0))
            
    }
}
}

struct MainViewPalm_Previews: PreviewProvider {
    static var previews: some View {
        MainViewPalm()
    }
}
