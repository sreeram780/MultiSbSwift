//
//  ViewController.swift
//  MultiSbSwift
//
//  Created by SreenivasulaReddy on 08/06/17.
//  Copyright © 2017 SreenivasulaReddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func detailbuttonClicked(_ sender: Any)
    {
        //let greenScene = DetailViewController.instantiate(fromAppStoryboard: .Detail)
        
        let greenScene = AppStoryboard.Detail.viewController(viewControllerClass: DetailViewController.self)
        
        //let greenScene = AppStoryboard.Detail.instance.instantiateViewController(withIdentifier: DetailViewController.storyboardID)
        self.present(greenScene, animated: true, completion: nil)

    }

}

