//
//  ContentView.swift
//  ReusableViewsAndModifiers
//
//  Created by Gabriel Theodoropoulos.
//

import SwiftUI
import ReusableUI

struct ContentView: View {
    @State var progress: Double = 0
    
    var body: some View {
        VStack {
            Button(action: {
                self.progress += 10
            }, label: {
                Text("Update Progress")
            })
            .roundedBlue()
            
            MyProgressView(progress: progress, progressColor: .orange)
            
            Button(action: {
                self.progress = 0
            }, label: {
                Text("Reset Progress")
            })
            .roundedBlue()
            .padding(.top, 40)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
