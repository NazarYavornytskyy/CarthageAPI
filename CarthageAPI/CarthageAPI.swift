//
//  CarthageAPI.swift
//  CarthageAPI
//
//  Created by Nazar Yavornytskyy on 7/8/21.
//

import Foundation
import Alamofire

open class CarthageAPI {
    
    public init() { }
    
    public func makeSimpleGoogleRequest(_ callback: (() -> Void)?) {
        AF.request("https://www.google.com.ua").response { response in
            debugPrint(response)
            callback?()
        }
    }
}
