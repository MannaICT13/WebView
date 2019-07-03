//
//  ViewController.swift
//  WebView
//
//  Created by USER on 3/27/19.
//  Copyright © 2019 mCubes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webView: UIWebView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
   //   webSiteView()
       // loadHtml()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    func webSiteView(){
        
        
       let url = NSURL(string: "https://studytipsandtricks.blogspot.com/");
     
        let request = URLRequest(url: url! as URL)
        
          webView.loadRequest(request)
       
        
        
        
        
    }
   
    func loadHtml(){
    webView.loadHTMLString("<h1>Hello Manna</h1>", baseURL: nil)
        
    }
    
  
    
    
}















