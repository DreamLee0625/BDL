//
//  ViewController.swift
//  BilibiliDownloader
//
//  Created by 李想 on 2019/4/30.
//  Copyright © 2019 李想. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var input_url: NSTextField!
    @IBOutlet weak var input_quality: NSComboBoxCell!
    
    @IBAction func begin_download(_ sender: Any) {
        var video_url = input_url.stringValue
        if video_url.isEmpty {
            NSLog("error: no input_url")
            // raise error 弹窗
        }
        var video_quality = input_quality.stringValue
        if video_quality.isEmpty {
            NSLog("error: select a quality")
            // raise error 弹窗
        }
        NSLog("begin download from \(video_url)")
        NSLog("\(video_quality)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

