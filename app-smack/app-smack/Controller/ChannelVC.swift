//
//  ChannelVC.swift
//  app-smack
//
//  Created by Derek Meyer on 10/29/18.
//  Copyright © 2018 Derek Meyer. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
