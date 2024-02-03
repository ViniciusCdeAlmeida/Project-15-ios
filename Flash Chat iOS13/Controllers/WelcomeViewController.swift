//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "⚡️FlashChat"
//        titleLabel.text = ""
//        let newTitle = "⚡️FlashChat"
//        var charIdx = 0.0
//        for title in newTitle {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIdx, repeats: false, block: { (timer) in
//                self.titleLabel.text?.append(title)
//            })
//            charIdx += 1
//        }

    }
    

}
