//
//  ButtonsVC.swift
//  TestApp
//
//  Created by Carlos Convit on 12/17/18.
//  Copyright © 2018 Uknow Team. All rights reserved.
//

import UIKit

class ButtonsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func alertAction(_ sender: Any) {
        
        let alert = UIAlertController(title: "Hello!!", message: "", preferredStyle: UIAlertController.Style.alert)
        
        self.present(alert, animated: true, completion: nil)
     
    }
    @IBAction func actionButtonAction(_ sender: Any) {
        
        let alert = UIAlertController(title: "Hello!!", message: "", preferredStyle: UIAlertController.Style.alert)
        
        let okeyAction = UIAlertAction(title: "Okey", style: UIAlertAction.Style.default) { (action) in
            print(action.title)
        }
        
        let cancelAction = UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel) { (action) in
            print(action.title)
        }
        
        alert.addAction(okeyAction)
        alert.addAction(cancelAction)
        
       self.present(alert, animated: true, completion: nil)
        
    }
    
}
