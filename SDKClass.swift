//
//  SDKClass.swift
//  TPIMessage
//
//  Created by StarryMedia on 2020/11/12.
//

import UIKit
import Alamofire

open class SDKClass: NSObject {
    open func testSDK() {
        print("2222222")
        Alamofire.request("https://httpbin.org/get").response { response in
            debugPrint(response)
        }
    }

}
