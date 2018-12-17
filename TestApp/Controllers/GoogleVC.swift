//
//  GoogleVC.swift
//  TestApp
//
//  Created by Carlos Convit on 12/17/18.
//  Copyright © 2018 Uknow Team. All rights reserved.
//

import UIKit
import WebKit


class GoogleVC: UIViewController {

   // @IBOutlet weak var webUIWebView: UIWebView!
    @IBOutlet weak var webView: WKWebView!
    
    private let url = "http://www.google.com"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let request = URLRequest(url: URL(fileURLWithPath: url))
        self.webView.load(request)
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
