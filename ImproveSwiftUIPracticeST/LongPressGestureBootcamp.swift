//
//  LongPressGestureBootcamp.swift
//  ImproveSwiftUIPracticeST
//
//  Created by Mitch Andrade on 11/13/23.
//

import SwiftUI

struct LongPressGestureBootcamp: View {
    
    @State var isComplete: Bool = false
    
    var body: some View {
        
        VStack {
            Rectangle()
                .fill(Color.blue)
                .frame(maxWidth: 100)
                .frame(height: 55)
                .frame(maxWidth: .infinity, alignment: .leading)
                .background(Color.gray)
            
            HStack {
                Text("CLICK HERE")
                    .foregroundStyle(.white)
            }
            
        }
        
//        Text(isComplete ? "COMPLETED" : "NOT COMPLETE")
//            .padding()
//            .padding(.horizontal)
//            .background(isComplete ? Color.green : Color.gray)
//            .cornerRadius(10)
//            .onLongPressGesture(minimumDuration: 5.0, maximumDistance: 1) {
//                isComplete.toggle()
//            }
//            .onTapGesture {
//                isComplete.toggle()
//            }
    }
}

#Preview {
    LongPressGestureBootcamp()
}
