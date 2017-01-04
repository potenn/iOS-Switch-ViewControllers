//
//  ViewController.swift
//  Test
//
//  Created by wenote on 2017. 1. 4..
//  Copyright © 2017년 potenn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueShowButton: UIButton!
    
    @IBOutlet weak var presentModally: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "SecondSegue"{
            
            let nextScene = segue.destination as! SecondViewController
            nextScene.seguePassingData = 5
        
        }
        
    
    }
    
    @IBAction func formSheetButtonClicked(_ sender: Any) {
        
        self.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let formSheetViewController = storyBoard.instantiateViewController(withIdentifier: "FormSheetViewController")
        self.present(formSheetViewController, animated: false, completion: {
           
            print("Present UIModalPresentationStyle.overCurrentContext Succeed.")
            
        });
        
    }
    
    @IBAction func unwindToRoot(segue: UIStoryboardSegue) {
        
        
        if segue.identifier == "unwindToFirstViewController"{
            print("successfully unwind from ThirdViewController")
            
            
        }
        
        
    }

}

