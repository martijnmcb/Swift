//
//  ViewController.swift
//  RedBlue
//
//  Created by Pedro Prevost on 25/07/2016.
//  Copyright © 2016 Pedro Prevost. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btn1: UIButton!

    @IBOutlet weak var imgRed: UIImageView!

    @IBOutlet weak var imgBlue: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        if imgRed.hidden == true
        {imgRed.hidden = false}
            else
        {imgRed.hidden = true}
    }

    
    @IBAction func hideBlue(sender: AnyObject) {
        if imgBlue.hidden == true
        {imgBlue.hidden = false
        imgRed.hidden = true
        btn1.setTitle("Ziek Melden", forState: .Normal) }
        
        else{imgBlue.hidden = true
        imgRed.hidden = false
            btn1.setTitle("Herstel Melden", forState: .Normal)}
    }
    
}

