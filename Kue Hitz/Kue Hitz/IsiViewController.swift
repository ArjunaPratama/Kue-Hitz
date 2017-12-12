//
//  IsiViewController.swift
//  Kue Hitz
//
//  Created by Jun  on 12/7/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class IsiViewController: UIViewController {
    @IBOutlet weak var lblisi: UILabel!
    @IBOutlet weak var lblnama: UILabel!
    
    var passisi:String?
    var passjudul:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named:  "Cute cake.jpg")
        self.view.insertSubview(backgroundImage, at: 0)
        
        lblisi.text = passisi!
        lblnama.text = passjudul!
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
