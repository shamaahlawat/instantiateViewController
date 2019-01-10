//
//  helloFile.swift
//  instantiateViewController
//
//  Created by Shama Ahlawat on 10/01/19.
//  Copyright © 2019 oriserve. All rights reserved.
//

import Foundation
import UIKit

class helloFile : UIViewController {
    @IBOutlet internal var web: UIWebView!
    
    override func viewDidLoad() {
        print("i am here")
        do
        {
            let testHTML = Bundle.main.path(forResource: "index", ofType: "html")
            let contents =  try NSString(contentsOfFile: testHTML!, encoding: String.Encoding.utf8.rawValue)
            let baseUrl = NSURL(fileURLWithPath: testHTML!) //for load css file
            
            web.loadHTMLString(contents as String, baseURL: baseUrl as URL)
        }
        catch
        {
            
        }
    }
}
