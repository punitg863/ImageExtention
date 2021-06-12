//
//  ViewController.swift
//  ImageExtention
//
//  Created by punitg863@gmail.com on 06/12/2021.
//  Copyright (c) 2021 punitg863@gmail.com. All rights reserved.
//

import UIKit
import ImageExtention

class ViewController: UIViewController {

    @IBOutlet weak var imageview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        imageview.circleImageView(borderColor: UIColor.green, borderWidth: 2.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

