//
//  FilesDetailViewController.swift
//  Dropbox
//
//  Created by Salih Abdul-Karim on 5/8/15.
//  Copyright (c) 2015 Salih Abdul-Karim. All rights reserved.
//

import UIKit

class FilesDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var favoriteButton: UIButton!
    

    @IBAction func onButton(sender: AnyObject) {
        favoriteButton.selected = !favoriteButton.selected
        2
        let defaults = NSUserDefaults.standardUserDefaults()
        defaults.setBool(favoriteButton.selected, forKey: "FavOnOff")
        
        println(defaults.boolForKey("FavOnOff"))
        println(favoriteButton.selected)

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
