//
//  WelcomeScrollViewController.swift
//  Dropbox
//
//  Created by Salih Abdul-Karim on 5/9/15.
//  Copyright (c) 2015 Salih Abdul-Karim. All rights reserved.
//

import UIKit

class WelcomeScrollViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

            scrollView.contentSize = CGSize(width: 960, height: 568)
            let defaults = NSUserDefaults.standardUserDefaults()
            defaults.setBool(false, forKey: "FavOnOff")
        
        // Do any additional setup after loading the view.
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
