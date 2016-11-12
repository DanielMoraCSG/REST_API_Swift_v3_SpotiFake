//
//  AudioVC.swift
//  Spotife
//
//  Created by daniel on 11/11/16.
//  Copyright © 2016 CS Group. All rights reserved.
//

import Foundation
import UIKit

class AudioVC: UIViewController {
    
    var image = UIImage()
    var mainSongTitle = String()
    
    
    @IBOutlet var background: UIImageView!
    
    @IBOutlet var mainImageView: UIImageView!
    
    @IBOutlet var songTitle: UILabel!
    
    override func viewDidLoad() {
        songTitle.text = mainSongTitle
        background.image = image
        mainImageView.image = image
    }
    
    override func didReceiveMemoryWarning() {
        // Poner aquí cuando se acabe la memoria
    }
}
