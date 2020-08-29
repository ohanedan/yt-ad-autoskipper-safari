//
//  ViewController.swift
//  youtube.ad.auto.skipper
//
//  Created by Ozan Hanedan on 29.08.2020.
//  Copyright © 2020 Ozan Hanedan. All rights reserved.
//

import Cocoa
import SafariServices.SFSafariApplication

class ViewController: NSViewController {

    @IBOutlet var appNameLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.appNameLabel.stringValue = "youtube.ad.auto.skipper";
    }
    
    @IBAction func openSafariExtensionPreferences(_ sender: AnyObject?) {
        SFSafariApplication.showPreferencesForExtension(withIdentifier: "ohanedan.youtube-ad-auto-skipper-Extension") { error in
            if let _ = error {
                // Insert code to inform the user that something went wrong.

            }
        }
    }

}
