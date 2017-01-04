//
//  ThirdViewController.swift
//  Test
//
//  Created by wenote on 2017. 1. 4..
//  Copyright © 2017년 potenn. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func moveToSecondViewControllerButtonClicked(_ sender: Any) {
        
        self.dismiss(animated: true, completion: {
            print("Dismiss ThirdViewController");
        });
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
