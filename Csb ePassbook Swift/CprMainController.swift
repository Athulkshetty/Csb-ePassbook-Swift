//
//  CprMainController.swift
//  Csb ePassbook Swift
//
//  Created by LCode Technologies on 27/11/18.
//  Copyright © 2018 Lcodetechnologies. All rights reserved.
//

import UIKit


class CprMainController: CprRootController {
    
    
  
    override func viewDidLoad(){
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.orange

        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
        imageView.contentMode = .scaleAspectFit
        let image = UIImage(named: "banner")
        imageView.image = image
        navigationItem.titleView = imageView
       
    }
    
    @IBAction func clickRegister(_ sender: UIButton) {
        
        self.navigationController!.pushViewController(CprLogin1Controller(nibName: "CprLogin1Controller", bundle: nil), animated: true)
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
