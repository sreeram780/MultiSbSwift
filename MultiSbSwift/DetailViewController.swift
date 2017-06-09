//
//  DetailViewController.swift
//  MultiSbSwift
//
//  Created by SreenivasulaReddy on 08/06/17.
//  Copyright © 2017 SreenivasulaReddy. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.green
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    

    @IBAction func gotoSecondView(_ sender: Any)
    {
        var topController: UIViewController = UIApplication.shared.keyWindow!.rootViewController!
        while (topController.presentedViewController != nil) {
            topController = topController.presentedViewController!
        }
        
        let greenScene = SecondViewController.instantiate(fromAppStoryboard: .Main)
        self.present(greenScene, animated: true, completion: nil)
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
