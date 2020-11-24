
//
//  ViewController.swift
//  Memo
//
//  Created by 玉川悠真 on 2020/11/22.
//  Copyright © 2020年 玉川悠真. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var Delete_Button: NSButton!
    @IBOutlet weak var Exit_Button: NSButton!
    
    @IBOutlet var Textbox: NSTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func button_click(_ sender: Any) {
        Textbox.string="";
    }
    @IBAction func exit_button_click(_ sender: Any) {
        exit(0);
    }
    
}

