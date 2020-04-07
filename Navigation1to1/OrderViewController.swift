//
//  OrderViewController.swift
//  Navigation1to1
//
//  Created by SWU Mac on 2020/04/07.
//  Copyright © 2020 SWU Mac. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var infoLabel: UILabel!
    
    //또는 var info: String?
    var info: String! = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        infoLabel.text = info
        /*
        if let contentString = info {
            infoLabel.text = contentString
        }
        */
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
