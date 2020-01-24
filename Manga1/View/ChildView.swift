//
//  ChildView.swift
//  Manga1
//
//  Created by 川崎綾太 on 2020/01/10.
//  Copyright © 2020 Ryota Kawasaki. All rights reserved.
//

import SwiftUI

struct ChildView: View {
    var body: some View {
        NavigationView {
            
            NavigationLink (destination: ContentWriterView()) {
                    Image("book")
            }.buttonStyle(PlainButtonStyle())
            
        }
        
    }
}

struct ChildView_Previews: PreviewProvider {
    static var previews: some View {
        ChildView()
    }
}
