//
//  ViewController.swift
//  RxSwiftDemo
//
//  Created by dulingkang on 16/2/28.
//  Copyright © 2016年 com.shawn. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let a = Variable(1)
        let b = Variable(2)
//        let c = Observable.combineLatest(a, b) {  $0 + $1 }
//            .filter { $0 >= 0 }
//            .map { "\($0) is positive" }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

