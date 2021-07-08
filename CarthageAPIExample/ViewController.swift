//
//  ViewController.swift
//  CarthageAPIExample
//
//  Created by Nazar Yavornytskyy on 7/8/21.
//

import UIKit
import CarthageAPI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        testCarthageAPIFramework()
    }

    func testCarthageAPIFramework() {
        let carthageAPI = CarthageAPI()
        carthageAPI.makeSimpleGoogleRequest {
            print("Request went ok")
        }
    }
    
}

