//
//  ViewController.swift
//  SwiftTestLibDemo
//
//  Created by noughts on 2014/12/03.
//  Copyright (c) 2014年 noughts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		SwiftTestLib.hoge();
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

