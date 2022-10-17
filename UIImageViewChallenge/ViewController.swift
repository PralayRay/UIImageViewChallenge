//
//  ViewController.swift
//  UIImageViewChallenge
//
//  Created by Ricky Bobby
//  Copyright © 2022 MobileMakersEdu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - MVP
    
    @IBOutlet weak var disappearingImageView: UIImageView!

    //MARK: - Stretch #3 - Part I
    
    @IBOutlet weak var changeText: UILabel!
    
    
    
    
    @IBOutlet weak var slider: UISlider!
    var sliderValue: Double!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func whenSliderMoved(_ slider: UISlider) {
        //TODO: - MVP, Uncomment the line below
        disappearingImageView.alpha = CGFloat(slider.value)
        
        //MARK: - Stretch #3 - Part II
        
        if CGFloat(slider.value) == 0 {
            changeText.text = ("Now You Don't")
        }
        else {
            changeText.text = ("Now You Can See Me")
        }
        
        
    }
    
    //MARK: - Stretch #1 and #2
    
    @IBAction func changeMe(_ sender: Any) {
        
        if disappearingImageView.image == UIImage (named: "smile"){
            disappearingImageView.image = UIImage (named: "Binary")
        }
        else {
            disappearingImageView.image = UIImage (named: "smile")
        }
    }
    
    @IBAction func changeBackground(_ sender: UIButton) {
       
            self.view.backgroundColor = UIColor(patternImage: UIImage(named: "laugh")!)
        
    }
        
        
        }
        
    
    
