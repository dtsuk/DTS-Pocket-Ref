//
//  FirstViewController.swift
//  DTS Pocket Ref
//
//  Created by Alan Brooks on 5/15/16.
//  Copyright © 2016 DTS Software. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let URL = NSURL(string: "http://www.dtssoftware.com/company_aboutdts.htm")
        
        webView.loadRequest(NSURLRequest(URL: URL!))
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

