//
//  ContentView.swift
//  LearnJapanese
//
//  Created by lzw on 2021/2/15.
//

import SwiftUI

struct ContentView: View {
    
    func paintYa(path: inout Path){

        path.move(to: CGPoint(x: 40, y: 0))
        path.addLine(to: CGPoint(x: 55, y: 120))
        
        path.move(to: CGPoint(x: 80, y: 0))
        path.addLine(to: CGPoint(x: 88, y: 60))
        
        path.move(to: CGPoint(x: 0, y: 50))
        
        path.addCurve(to: CGPoint(x: 70, y: 75), control1: CGPoint(x: 150, y: -20), control2: CGPoint(x: 150, y: 100))
    }
    
    func paintA(path: inout Path) {

    }
    
    func paintI(path: inout Path) {
        path.move(to: CGPoint(x: 0, y: 0))
        path.addCurve(to: CGPoint(x: 35, y: 60), control1: CGPoint(x: 0, y: 90), control2: CGPoint(x: 20, y: 90))
        
        path.move(to: CGPoint(x: 50, y: 10))
        path.addCurve(to: CGPoint(x: 65, y: 60), control1: CGPoint(x: 60, y: 35), control2: CGPoint(x: 60, y: 35))
    }
    
    func paintU(path: inout Path) {
        path.move(to: CGPoint(x: 8, y: 0))
        path.addLine(to: CGPoint(x: 50, y: 5))
        
        path.move(to: CGPoint(x: 0, y: 30))
        path.addCurve(to: CGPoint(x: 10, y: 100), control1: CGPoint(x: 80, y: 0), control2: CGPoint(x: 100, y: 70))
    }
    
    func paintE(path: inout Path) {
        path.move(to: CGPoint(x: 35, y: 30))
        path.addLine(to: CGPoint(x: 60, y: 33))
        path.move(to: CGPoint(x: 30, y: 40))
        path.addLine(to: CGPoint(x: 60, y: 40))
        path.addLine(to: CGPoint(x: 30, y: 85))
        path.move(to: CGPoint(x: 45, y:62))
        path.addCurve(to: CGPoint(x: 80, y: 80), control1: CGPoint(x: 68, y: 48), control2: CGPoint(x: 50, y: 90))
    }
    
    func paintKu(path: inout Path) {
        path.move(to: CGPoint(x: 80, y: 5))
        path.addLine(to: CGPoint(x: 20, y: 45))
        path.addLine(to: CGPoint(x: 80, y: 95))
    }
    
    func paintHe(path: inout Path) {
        path.move(to: CGPoint(x: 10, y: 60))
        path.addLine(to: CGPoint(x: 35, y: 40))
        path.addLine(to: CGPoint(x: 80, y: 70))
    }
    
    func paintSi(path: inout Path) {
        path.move(to: CGPoint(x: 40, y: 20))
        path.addCurve(to: CGPoint(x: 90, y: 70), control1: CGPoint(x: 30, y: 150), control2: CGPoint(x: 80, y: 100))
    }
    
    func paintTu(path: inout Path) {
        path.move(to: CGPoint(x: 40, y: 20))
        path.addCurve(to: CGPoint(x: 90, y: 70), control1: CGPoint(x: 30, y: 150), control2: CGPoint(x: 80, y: 100))
    }
    
    func paintTe(path: inout Path) {
        path.move(to: CGPoint(x: 20, y: 30))
        path.addLine(to: CGPoint(x: 70, y: 28))
        path.move(to: CGPoint(x: 55, y: 29))
        path.addCurve(to: CGPoint(x: 70, y: 80), control1: CGPoint(x: 30, y: 40), control2: CGPoint(x: 30, y: 80))
    }
    
    func paintO(path: inout Path) {
        path.move(to: CGPoint(x: 30, y: 40))
        path.addLine(to: CGPoint(x: 60, y: 40))
        
        path.move(to: CGPoint(x: 45, y: 30))
        path.addLine(to: CGPoint(x: 45, y: 80))
        path.addCurve(to: CGPoint(x: 55, y: 80), control1: CGPoint(x: -15, y: 50), control2: CGPoint(x: 110, y: 40))
            
        path.move(to: CGPoint(x: 65, y: 35))
        path.addLine(to: CGPoint(x: 75, y: 45))
    }
    
    func paintKa(path: inout Path) {
        path.move(to: CGPoint(x: 42, y: 20))
        path.addLine(to: CGPoint(x: 22, y: 78))
        
        path.move(to: CGPoint(x: 20, y: 40))
        path.addCurve(to: CGPoint(x: 38, y: 78), control1: CGPoint(x: 80, y: 20), control2: CGPoint(x: 60, y: 90))
        
        path.move(to: CGPoint(x: 70, y: 30))
        path.addCurve(to: CGPoint(x: 80, y: 60), control1: CGPoint(x: 75, y: 40), control2: CGPoint(x: 75, y: 40))
    }
    
    func paintKi(path: inout Path) {
        path.move(to: CGPoint(x: 23, y: 37))
        path.addLine(to: CGPoint(x: 75, y: 36))
        
        path.move(to: CGPoint(x: 22, y: 50))
        path.addLine(to: CGPoint(x: 78, y: 48))
        
        path.move(to: CGPoint(x: 42, y: 22))
        path.addCurve(to: CGPoint(x: 70, y: 65), control1: CGPoint(x: 55, y: 50), control2: CGPoint(x: 55, y: 50))
        
        path.addCurve(to: CGPoint(x: 65, y: 83), control1: CGPoint(x: 20, y: 40), control2: CGPoint(x: 20, y: 100))
    }
    
    func paintSu(path: inout Path) {
        path.move(to: CGPoint(x: 20, y: 30))
        path.addLine(to: CGPoint(x: 80, y: 30))
        
        path.move(to: CGPoint(x: 60, y: 19))
        path.addLine(to: CGPoint(x: 60, y: 60))
        
        path.addCurve(to: CGPoint(x: 40, y: 80), control1: CGPoint(x: 60, y: 70), control2: CGPoint(x: 50, y: 80))
        
        path.addEllipse(in: CGRect(x: 37, y: 40, width: 23, height: 25))
    }
    
    func paintSe(path: inout Path) {
        path.move(to: CGPoint(x: 20, y: 40))
        path.addLine(to: CGPoint(x: 80, y: 40))
        
        path.move(to: CGPoint(x: 65, y: 20))
        path.addCurve(to: CGPoint(x: 50, y: 60), control1: CGPoint(x: 65, y: 50), control2: CGPoint(x: 65, y: 65))
        
        path.move(to: CGPoint(x: 38, y: 22))
        path.addCurve(to: CGPoint(x: 75, y: 79), control1: CGPoint(x: 35, y: 75), control2: CGPoint(x: 30, y: 85))
    }
    
    func paintSo(path: inout Path) {
        path.move(to: CGPoint(x: 35, y: 25))
        path.addLine(to: CGPoint(x: 70, y: 23))
        path.addLine(to: CGPoint(x: 38, y: 48))
        
        path.move(to: CGPoint(x: 22, y: 50))
        path.addLine(to: CGPoint(x: 77, y: 42))
        path.addCurve(to: CGPoint(x: 75, y: 78), control1: CGPoint(x: 35, y: 48), control2: CGPoint(x: 35, y: 78))
    }
    
    func paintTa(path: inout Path) {
        path.move(to: CGPoint(x: 20, y: 38))
        path.addLine(to: CGPoint(x: 58, y: 35))
        
        path.move(to: CGPoint(x: 40, y: 20))
        path.addLine(to: CGPoint(x: 28, y: 78))
        
        path.move(to: CGPoint(x: 50, y: 45))
        path.addLine(to: CGPoint(x: 78, y: 45))
        
        path.move(to: CGPoint(x: 50, y: 60))
        path.addCurve(to: CGPoint(x: 78, y: 78), control1: CGPoint(x: 45, y: 75), control2: CGPoint(x: 45, y: 80))
    }
    
    func paintTi(path: inout Path) {
        path.move(to: CGPoint(x: 25, y: 32))
        path.addLine(to: CGPoint(x: 70, y: 30))
        
        path.move(to: CGPoint(x: 42, y: 20))
        path.addCurve(to: CGPoint(x: 33, y: 58), control1: CGPoint(x: 40, y: 40), control2: CGPoint(x: 40, y: 40))
        
        path.addCurve(to: CGPoint(x: 40, y: 78), control1: CGPoint(x: 80, y: 30), control2: CGPoint(x: 80, y: 80))
    }
    
    func paintCu(path: inout Path) {
        path.move(to: CGPoint(x: 20, y: 38))
        path.addCurve(to: CGPoint(x: 40, y: 78), control1: CGPoint(x: 80, y: 15), control2: CGPoint(x: 100, y: 70))
    }
    
    func paintTo(path: inout Path) {
        path.move(to: CGPoint(x: 41, y: 20))
        path.addCurve(to: CGPoint(x: 50, y: 46), control1: CGPoint(x: 42, y: 40), control2: CGPoint(x: 42, y: 40))
        
        path.move(to: CGPoint(x: 70, y: 40))
        path.addCurve(to: CGPoint(x: 70, y: 75), control1: CGPoint(x: 10, y: 48), control2: CGPoint(x: 10, y: 80))
    }
    
    func paintNa(path: inout Path) {
        path.move(to: CGPoint(x: 20, y: 30))
        path.addLine(to: CGPoint(x: 50, y: 30))
        
        path.move(to: CGPoint(x: 40, y: 20))
        path.addCurve(to: CGPoint(x: 20, y: 75), control1: CGPoint(x: 33, y: 48), control2: CGPoint(x: 33, y: 48))
        
        path.move(to: CGPoint(x: 60, y: 25))
        path.addLine(to: CGPoint(x: 78, y: 38))
        
        path.move(to: CGPoint(x: 62, y: 40))
        path.addLine(to: CGPoint(x: 62, y: 70))
        path.addCurve(to: CGPoint(x: 40, y: 70), control1: CGPoint(x: 62, y: 80), control2: CGPoint(x: 40, y: 80))
        path.addCurve(to: CGPoint(x: 80, y: 70), control1: CGPoint(x: 40, y: 50), control2: CGPoint(x: 80, y: 60))
    }
    
    func paintNi(path: inout Path) {
        path.move(to: CGPoint(x: 30, y: 20))
        path.addCurve(to: CGPoint(x: 30, y: 80), control1: CGPoint(x: 26, y: 50), control2: CGPoint(x: 26, y: 50))
        
        path.move(to: CGPoint(x: 43, y: 30))
        path.addLine(to: CGPoint(x: 77, y: 30))
        
        path.move(to: CGPoint(x: 50, y: 50))
        path.addCurve(to: CGPoint(x: 80, y: 75), control1: CGPoint(x: 40, y: 75), control2: CGPoint(x: 50, y: 75))
    }
    
    func paintNu(path: inout Path) {
        path.move(to: CGPoint(x: 35, y: 25))
        path.addCurve(to: CGPoint(x: 47, y: 65), control1: CGPoint(x: 35, y: 50), control2: CGPoint(x: 35, y: 50))
        
        path.move(to: CGPoint(x: 57, y: 20))
        path.addCurve(to: CGPoint(x: 30, y: 78), control1: CGPoint(x: 57, y: 53), control2: CGPoint(x: 57, y: 63))
        path.addCurve(to: CGPoint(x: 57, y: 37), control1: CGPoint(x: 10, y: 60), control2: CGPoint(x: 42, y: 30))
        path.addCurve(to: CGPoint(x: 60, y: 77), control1: CGPoint(x: 80, y: 30), control2: CGPoint(x: 80, y: 78))
        path.addCurve(to: CGPoint(x: 82, y: 70), control1: CGPoint(x: 45, y: 60), control2: CGPoint(x: 77, y: 57))
    }
    
    func paintNe(path: inout Path) {
        path.move(to: CGPoint(x: 21, y: 36))
        path.addLine(to: CGPoint(x: 37, y: 36))
        
        path.move(to: CGPoint(x: 37, y: 20))
        path.addLine(to: CGPoint(x: 37, y: 80))
        
        path.move(to: CGPoint(x: 20, y: 62))
        path.addCurve(to: CGPoint(x: 75, y: 63), control1: CGPoint(x: 65, y: 22), control2: CGPoint(x: 75, y: 30))
        
        path.addCurve(to: CGPoint(x: 50, y: 70), control1: CGPoint(x: 70, y: 82), control2: CGPoint(x: 57, y: 81))
        path.addCurve(to: CGPoint(x: 81, y: 72), control1: CGPoint(x: 50, y: 57), control2: CGPoint(x: 77, y: 57))
    }
    
    func paintNo(path: inout Path) {
        path.move(to: CGPoint(x: 50, y: 35))
        path.addCurve(to: CGPoint(x: 50, y: 35), control1: CGPoint(x: 40, y: 130), control2: CGPoint(x: 0, y: 40))
        path.addCurve(to: CGPoint(x: 50, y: 80), control1: CGPoint(x: 80, y: 40), control2: CGPoint(x: 80, y: 80))
    }
    
    func paintHa(path: inout Path) {
        path.move(to: CGPoint(x: 35, y: 23))
        path.addCurve(to: CGPoint(x: 35, y: 80), control1: CGPoint(x: 32, y: 50), control2: CGPoint(x: 32, y: 50))
        
        path.move(to: CGPoint(x: 40, y: 38))
        path.addLine(to: CGPoint(x: 80, y: 38))
        
        path.move(to: CGPoint(x: 62, y: 20))
        path.addLine(to: CGPoint(x: 62, y: 60))
        path.addCurve(to: CGPoint(x: 42, y: 70), control1: CGPoint(x: 60, y: 83), control2: CGPoint(x: 40, y: 80))
        path.addCurve(to: CGPoint(x: 80, y: 70), control1: CGPoint(x: 40, y: 55), control2: CGPoint(x: 62, y: 60))
    }
    
    func paintHi(path: inout Path) {
        path.move(to: CGPoint(x: 20, y: 30))
        path.addCurve(to: CGPoint(x: 40, y: 25), control1: CGPoint(x: 37, y: 30), control2: CGPoint(x: 37, y: 30))
        
        path.addCurve(to: CGPoint(x: 60, y: 25), control1: CGPoint(x: 10, y: 90), control2: CGPoint(x: 80, y: 90))
        path.move(to: CGPoint(x: 60, y: 25))
        path.addCurve(to: CGPoint(x: 80, y: 50), control1: CGPoint(x: 70, y: 40), control2: CGPoint(x: 70, y: 40))
    }
    
    func paintHu(path: inout Path) {
        path.move(to: CGPoint(x: 38, y: 22))
        path.addLine(to: CGPoint(x: 63, y: 25))
        
        path.move(to: CGPoint(x: 30, y: 50))
        path.addCurve(to: CGPoint(x: 20, y: 70), control1: CGPoint(x: 30, y: 60), control2: CGPoint(x: 30, y: 60))
        
        path.move(to: CGPoint(x: 63, y: 50))
        path.addCurve(to: CGPoint(x: 80, y: 70), control1: CGPoint(x: 77, y: 60), control2: CGPoint(x: 77, y: 60))
        
        path.move(to: CGPoint(x: 50, y: 38))
        path.addCurve(to: CGPoint(x: 60, y: 63), control1: CGPoint(x: 48, y: 48), control2: CGPoint(x: 50, y: 52))
        path.addCurve(to: CGPoint(x: 35, y: 75), control1: CGPoint(x: 63, y: 78), control2: CGPoint(x: 57, y: 82))
    }
    
    var body: some View {
        Path { path in
//            paintYa(path: &path)
//            paintI(path: &path)
//            paintU(path: &path)
//            paintKu(path: &path)
//            paintHe(path: &path)
//            paintSi(path: &path)
//            paintTe(path: &path)
//            paintE(path: &path)
//            paintO(path: &path)
//            paintKa(path: &path)
//            paintKi(path: &path)
//            paintSu(path: &path)
//            paintSe(path: &path)
//            paintSo(path: &path)
//            paintTa(path: &path)
//            paintTi(path: &path)
//            paintCu(path: &path)
//            paintTo(path: &path)
//            paintNa(path: &path)
//            paintNi(path: &path)
//            paintNu(path: &path)
//            paintNo(path: &path)
//            paintHa(path: &path)
            paintHu(path: &path)
        }.stroke(Color.blue, lineWidth: 5).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
