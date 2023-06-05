//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Atakan on 12.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    var turn : Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeClicked(_ sender: Any) {
        if turn == false {
            imageView.image = UIImage(named: "ciri")
            nameLabel.text = "Cirilla"
            turn = true
        }else{
            imageView.image = UIImage(named: "geralt")
            nameLabel.text = "Geralt of Rivia"
            turn = false
        }

    }
    
}

