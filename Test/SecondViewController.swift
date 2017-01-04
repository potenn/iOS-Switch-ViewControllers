//
//  SecondViewController.swift
//  Test
//
//  Created by wenote on 2017. 1. 4..
//  Copyright © 2017년 potenn. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var seguePassingData : Int?
    
    @IBOutlet weak var backButtton: UIButton!
    
    @IBAction func backButtonClicked(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if seguePassingData != nil{
            print("Segue PassingData ",seguePassingData!)
        }else{
            print("Segue PassingData nil")
        }
        
    //    if seguePassingData == nil{
     //       print("Segue PassingData ",seguePassingData!)
      //  }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
