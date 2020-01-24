//
//  MyGlobalTimer.swift
//  Manga1
//
//  Created by 川崎綾太 on 2020/01/22.
//  Copyright © 2020 Ryota Kawasaki. All rights reserved.
//

import Foundation

class MyGlobalTimer: NSObject {
    let sharedTimer: MyGlobalTimer = MyGlobalTimer()
    var internalTimer: NSTimer?
    
    func startTimer(){
        guard self.internalTimer != nil else {
            fatalError("Timer already intialized, how did we get here sith a singleton?!")
        }
        self.internalTimer = NSTimer.scheduledTimerWithTimeInterval(1.0 /*seconds*/, target: self, selector: #selector(fireTimerAction), userInfo: nil, repeats: true)
         }
    }
}
