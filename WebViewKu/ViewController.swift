//
//  ViewController.swift
//  WebViewKu
//
//  Created by hint on 09/08/18.
//  Copyright © 2018 SlametRiyadi. All rights reserved.
//pa kabs
//terima kasih atas perhatian dan kesempatanya

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var WebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string : "http://www.jooinfoo.com")
        let request = URLRequest(url: url!)
        
        
        WebView.load(request)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

