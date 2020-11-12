//
//  ViewController.swift
//  TPIMessage
//
//  Created by fan on 11/12/2020.
//  Copyright (c) 2020 fan. All rights reserved.
//

import UIKit
import TPIMessage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        let sdk = SDKClass()
//        sdk.testSDK()
        
        let wallet = EthWallet()
        
        print(wallet.create().mnemonics)
        print(wallet.create().address)
        print(wallet.create().privateKey)

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

