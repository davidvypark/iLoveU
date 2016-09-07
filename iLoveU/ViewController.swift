//
//  ViewController.swift
//  iLoveU
//
//  Created by David Park on 7/6/16.
//  Copyright © 2016 David Park. All rights reserved.
//

import UIKit

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
		backgroundImageName = [UIImage(named:"ChinaBackground")!,
		                       UIImage(named:"China2")!,
		                       UIImage(named:"China3")!,
		                       UIImage(named:"China4")!,
		                       UIImage(named:"China5")!]
		
		//present(chinaButton, location: CGPointMake(0, 0))
        
    }
    
    @IBAction func mexicoButtonTapped(sender: UIButton) {
        loveMessege = "te amo"
        soundFile = "SpanishSound"
		backgroundImageName = [UIImage(named:"MexicoBackground")!,
		                       UIImage(named:"Mexico2")!,
		                       UIImage(named:"Mexico3")!,
		                       UIImage(named:"Mexico4")!,
		                       UIImage(named:"Mexico5")!]
    }

    @IBAction func usaButtonTapped(sender: UIButton) {                  //NEEDED: USA SOUND
        loveMessege = "i love you"
        soundFile = "ArabicSound"
		backgroundImageName = [UIImage(named:"USABackground")!,
		                       UIImage(named:"USA2")!,
		                       UIImage(named:"USA3")!,
		                       UIImage(named:"USA4")!,
		                       UIImage(named:"USA5")!]
    }
    // i should change portugal to something else
    @IBAction func germanyButtonTapped(sender: UIButton) {              //NEEDED: GERMAN SOUND
        loveMessege = "ich liebe dich"
        soundFile = "SpanishSound"
		backgroundImageName = [UIImage(named:"GermanyBackground")!,
		                       UIImage(named:"Germany2")!,
		                       UIImage(named:"Germany3")!,
		                       UIImage(named:"Germany4")!,
		                       UIImage(named:"Germany5")!]
    }
    
    @IBAction func arabButtonTapped(sender: UIButton) {
        loveMessege = "أحبك"
        soundFile = "ArabicSound"
		backgroundImageName = [UIImage(named:"ArabBackground")!,
		                       UIImage(named:"Arab2")!,
		                       UIImage(named:"Arab3")!,
		                       UIImage(named:"Arab4")!,
		                       UIImage(named:"Arab5")!]
    }
    
    @IBAction func indiaButtonTapped(sender: UIButton) {
        loveMessege = "मैं तुमसे प्यार करता हूँ"
        soundFile = "HindiSound"
		backgroundImageName = [UIImage(named:"IndiaBackground")!,
		                       UIImage(named:"India2")!,
		                       UIImage(named:"India3")!,
		                       UIImage(named:"India4")!,
		                       UIImage(named:"India5")!]
    }
    
    //change bengali to something else too.
    @IBAction func koreaButtonTapped(sender: UIButton) {
        loveMessege = "사랑해"
        soundFile = "KoreanSound"
		backgroundImageName = [UIImage(named:"ChinaBackground")!,
		                       UIImage(named:"China2")!,
		                       UIImage(named:"China3")!,
		                       UIImage(named:"China4")!,
		                       UIImage(named:"China5")!]
        
    }
    
    @IBAction func russiaButtonTapped(sender: UIButton) {
        loveMessege = "я люблю тебя"
        soundFile = "RussianSound"
		backgroundImageName = [UIImage(named:"ChinaBackground")!,
		                       UIImage(named:"China2")!,
		                       UIImage(named:"China3")!,
		                       UIImage(named:"China4")!,
		                       UIImage(named:"China5")!]
    }
    
    @IBAction func japanButtonTapped(sender: UIButton) {
        loveMessege = "愛しています"
        soundFile = "JapaneseSound"
		backgroundImageName = [UIImage(named:"ChinaBackground")!,
			UIImage(named:"China2")!,
			UIImage(named:"China3")!,
			UIImage(named:"China4")!,
			UIImage(named:"China5")!]
    }
	
	
	
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

}

