//
//  ViewController.swift
//  KodekoSwiftApp
//
//  Created by Cristina Amoedo Fragueiro on 6/10/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Button1: UIButton!
    
    @IBOutlet weak var Button2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
      if sender.title(for: .normal) == "X" {
        sender.setTitle("A very long title for this button", for: .normal)
      } else {
        sender.setTitle("X", for: .normal)
      }
    }
    }

    


