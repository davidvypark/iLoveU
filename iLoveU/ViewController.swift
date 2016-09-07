//
//  ViewController.swift
//  iLoveU
//
//  Created by David Park on 7/6/16.
//  Copyright © 2016 David Park. All rights reserved.
//

import UIKit
import TransitionTreasury
import TransitionAnimation

class ViewController: UIViewController {

    
    @IBOutlet weak var chinaButton: UIButton!
    @IBOutlet weak var mexicoButton: UIButton!
    @IBOutlet weak var usaButton: UIButton!
    @IBOutlet weak var germanyButton: UIButton!
    @IBOutlet weak var arabButton: UIButton!
    @IBOutlet weak var indiaButton: UIButton!
    @IBOutlet weak var koreaButton: UIButton!
    @IBOutlet weak var russiaButton: UIButton!
    @IBOutlet weak var japanButton: UIButton!
    
    @IBOutlet weak var mainBackgroundImage: UIImageView!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        chinaButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        mexicoButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        usaButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        germanyButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        arabButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        indiaButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        koreaButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        russiaButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        japanButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
        
    }
    @IBAction func chinaButtonTapped(sender: AnyObject) {
        loveMessege = "我爱你"
        soundFile = "ChineseSound"
        backgroundImageName = "ChinaBackground"
		
		//present(chinaButton, location: CGPointMake(0, 0))
        
    }
    
    @IBAction func mexicoButtonTapped(sender: UIButton) {
        loveMessege = "te amo"
        soundFile = "SpanishSound"
        backgroundImageName = "MexicoBackground"
    }

    @IBAction func usaButtonTapped(sender: UIButton) {                  //NEEDED: USA SOUND
        loveMessege = "i love you"
        soundFile = "ArabicSound"
        backgroundImageName = "USABackground"
    }
    // i should change portugal to something else
    @IBAction func germanyButtonTapped(sender: UIButton) {              //NEEDED: GERMAN SOUND
        loveMessege = "ich liebe dich"
        soundFile = "SpanishSound"
        backgroundImageName = "GermanyBackground"
    }
    
    @IBAction func arabButtonTapped(sender: UIButton) {
        loveMessege = "أحبك"
        soundFile = "ArabicSound"
        backgroundImageName = "ArabBackground"
    }
    
    @IBAction func indiaButtonTapped(sender: UIButton) {
        loveMessege = "मैं तुमसे प्यार करता हूँ"
        soundFile = "HindiSound"
        backgroundImageName = "IndiaBackground"
    }
    
    //change bengali to something else too.
    @IBAction func koreaButtonTapped(sender: UIButton) {                //NEEDED: KOREAN SOUND
        loveMessege = "사랑해"
        soundFile = "ArabicSound"
        backgroundImageName = "KoreaBackground"
        
    }
    
    @IBAction func russiaButtonTapped(sender: UIButton) {
        loveMessege = "я люблю тебя"
        soundFile = "RussianSound"
        backgroundImageName = "RussiaBackground"
    }
    
    @IBAction func japanButtonTapped(sender: UIButton) {
        loveMessege = "愛しています"
        soundFile = "JapaneseSound"
        backgroundImageName = "JapanBackground"
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

}

