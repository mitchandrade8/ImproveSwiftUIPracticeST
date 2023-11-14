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
        Text(isComplete ? "COMPLETED" : "NOT COMPLETE")
            .padding()
            .padding(.horizontal)
            .background(isComplete ? Color.green : Color.gray)
            .cornerRadius(10)
            .onTapGesture {
                isComplete.toggle()
            }
    }
}

#Preview {
    LongPressGestureBootcamp()
}
