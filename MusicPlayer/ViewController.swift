//
//  ViewController.swift
//  MusicPlayer
//
//  Created by asong on 2021/06/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLable: UILabel!
    @IBOutlet var progressSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchUpPlayPayseButton(_ sender: UIButton){
        print("button tapped")
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("slider tapped")
    }
}

