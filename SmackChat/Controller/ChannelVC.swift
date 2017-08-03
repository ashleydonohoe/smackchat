//
//  ChannelVC.swift
//  SmackChat
//
//  Created by Ashley Donohoe on 8/2/17.
//  Copyright © 2017 Ashley Donohoe. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
