//
//  myDetailViewController.swift
//  StoreApp
//
//  Created by 이준형 on 2021/02/03.
//  Copyright © 2021 이준형. All rights reserved.
//

import Foundation
import UIKit
import Toaster

class myDetailViewController:  UIViewController {

    var productId : String = ""
    var storeDomain = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.title = "손안에 쇼핑"
    }
    
    func setValue(productId : String, storeDomain : String){
        self.productId = productId
        self.storeDomain = storeDomain
    }
}
