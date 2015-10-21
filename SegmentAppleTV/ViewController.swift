//
//  ViewController.swift
//  SegmentAppleTV
//
//  Created by Jaroslaw Gliwinski on 2015-10-20.
//  Copyright © 2015 Tooploox. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        SEGAnalytics.setupWithConfiguration(SEGAnalyticsConfiguration(writeKey: "eTpnwCGOFvPkKx12bOrqmJjH8pWwv4R5"))
        
        SEGAnalytics.sharedAnalytics().identify("TwojStary")
        SEGAnalytics.sharedAnalytics().track("JeKapary")
        
        print("kapary zjedzone")
    }
}

