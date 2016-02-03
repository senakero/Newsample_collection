//
//  NewViewController.swift
//  SNS for EIC
//
//  Created by 古賀聖奈 on 2015/12/24.
//  Copyright © 2015年 Sena.org. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func back() {
        
        self.navigationController?.popViewControllerAnimated(true)
        
    }
    
    @IBAction func mail() {
        
        let management: NSUserDefaults = NSUserDefaults.standardUserDefaults()
        
    }
    
    @IBAction func password() {
        
        let management: NSUserDefaults = NSUserDefaults.standardUserDefaults()
        
    }
    
    @IBAction func pass() {
        
        let management: NSUserDefaults = NSUserDefaults.standardUserDefaults()
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


        func resistration() {
    
    let confirm = UIAlertController(title: "登録完了",
        message: "ホームからログインしてください",
        preferredStyle: UIAlertControllerStyle.Alert)
    
    confirm.addAction(
        UIAlertAction(
            title: "OK",
            style: UIAlertActionStyle.Default,
            handler: {action in
                
                NSLog("Good")
            }
        )
    )
}
