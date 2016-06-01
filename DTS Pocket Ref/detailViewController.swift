//
//  detailViewController.swift
//  DTS Pocket Ref
//
//  Created by Alan Brooks on 5/16/16.
//  Copyright © 2016 DTS Software. All rights reserved.
//

import UIKit

var showDetail: String = ""

class detailViewController: UIViewController {
    

    @IBOutlet weak var webView: UIWebView!
    
    var toPass: Int = 1
    
    @IBOutlet weak var detailText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
     
        webView.loadRequest(NSURLRequest(URL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource(pocketRef[toPass].URL, ofType: "html")!)))

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
