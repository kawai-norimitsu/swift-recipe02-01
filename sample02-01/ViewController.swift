//
//  ViewController.swift
//  sample02-01
//
//  Created by 河合 徳光 on 2015/10/24.
//  Copyright © 2015年 norimitsu kawai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signalImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redBtnPushed(sender: AnyObject) {
        let signalBlueImage = UIImage(named: "signal_red.png")
        signalImg.image = signalBlueImage
    }

    @IBAction func blueBtnPushed(sender: AnyObject) {
        let signalBlueImage = UIImage(named: "signal_blue.png")
        signalImg.image = signalBlueImage
    }
}

