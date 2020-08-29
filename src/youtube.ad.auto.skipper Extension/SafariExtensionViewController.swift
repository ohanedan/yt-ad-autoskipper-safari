//
//  SafariExtensionViewController.swift
//  youtube.ad.auto.skipper Extension
//
//  Created by Ozan Hanedan on 29.08.2020.
//  Copyright © 2020 Ozan Hanedan. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
