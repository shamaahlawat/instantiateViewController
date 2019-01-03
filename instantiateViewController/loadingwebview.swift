//  loadingwebview.swift
//  instantiateViewController
//
//  Created by Shama Ahlawat on 03/01/19.
//  Copyright © 2019 oriserve. All rights reserved.
//

import Foundation
import WebKit

//public class webviewController: UIViewController {
//    public class secondviewcontroller {
//       @IBOutlet weak var webview: WKWebView!
//    public init() {
//        let htmlpath = Bundle.main.path(forResource: "index", ofType: "html")
//        print(htmlpath)
//        let url = URL(fileURLWithPath : htmlpath!)
//        print(url)
//        let request = URLRequest(url: url)
//        print(request)
//        //         webview.load(request)
//        let webview = self.webview.load(request)
//        print(webview)
//        
//    }
//        public static func doSomething() -> String {
//            return "do something for us"
//        }
//    }
//}

import Foundation
import WebKit

public class webviewController {

    @IBOutlet weak var chatwebview: WKWebView!
    public init(){
        let htmlpath = Bundle.main.path(forResource: "index", ofType: "html")
        print(htmlpath)
        let url = URL(fileURLWithPath : htmlpath!)
        print(url)
        let request = URLRequest(url: url)
        print(request)
        chatwebview.load(request)
    }
    public static func doSomething() -> String {
        return "open my webview"
    }
}

