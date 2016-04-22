//
//  HIPSimplestExampleWebAppViewController.swift
//  WebAppDemo
//
//  Created by Steve Johnson on 4/6/16.
//  Copyright © 2016 Hipmunk, Inc. All rights reserved.
//

import UIKit
import HIPWebApp


class HIPSimplestExampleWebAppViewController: WebAppViewController {

    override func createWebApp() -> WebApp? { return HIPSimplestExampleWebApp() }

    override func viewDidLoad() {
        self.loggingDelegate = BASIC_LOGGING

        super.viewDidLoad()

        self.loadURL(webApp!.initialURL)
    }

}