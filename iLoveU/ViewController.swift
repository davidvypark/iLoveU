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
//    @IBAction func chinaButtonTapped(sender: AnyObject) {
//        messageVC.loveMessege = "我爱你"
//        messageVC.soundFile = "ChineseSound"
//		messageVC.backgroundImageName = [UIImage(named:"ChinaBackground")!,
//		                       UIImage(named:"China2")!,
//		                       UIImage(named:"China3")!,
//		                       UIImage(named:"China4")!,
//		                       UIImage(named:"China5")!]
//
//        
//    }
//    
//    @IBAction func mexicoButtonTapped(sender: UIButton) {
//        messageVC.loveMessege = "te amo"
//        messageVC.soundFile = "SpanishSound"
//		messageVC.backgroundImageName = [UIImage(named:"MexicoBackground")!,
//		                       UIImage(named:"Mexico2")!,
//		                       UIImage(named:"Mexico3")!,
//		                       UIImage(named:"Mexico4")!,
//		                       UIImage(named:"Mexico5")!]
//    }
//
//    @IBAction func usaButtonTapped(sender: UIButton) {                  //NEEDED: USA SOUND
//        messageVC.loveMessege = "i love you"
//        messageVC.soundFile = "ArabicSound"
//		messageVC.backgroundImageName = [UIImage(named:"USABackground")!,
//		                       UIImage(named:"USA2")!,
//		                       UIImage(named:"USA3")!,
//		                       UIImage(named:"USA4")!,
//		                       UIImage(named:"USA5")!]
//    }
//    // i should change portugal to something else
//    @IBAction func germanyButtonTapped(sender: UIButton) {              //NEEDED: GERMAN SOUND
//        messageVC.loveMessege = "ich liebe dich"
//        messageVC.soundFile = "SpanishSound"
//		messageVC.backgroundImageName = [UIImage(named:"GermanyBackground")!,
//		                       UIImage(named:"Germany2")!,
//		                       UIImage(named:"Germany3")!,
//		                       UIImage(named:"Germany4")!,
//		                       UIImage(named:"Germany5")!]
//    }
//    
//    @IBAction func arabButtonTapped(sender: UIButton) {
//        messageVC.loveMessege = "أحبك"
//        messageVC.soundFile = "ArabicSound"
//		messageVC.backgroundImageName = [UIImage(named:"ArabBackground")!,
//		                       UIImage(named:"Arab2")!,
//		                       UIImage(named:"Arab3")!,
//		                       UIImage(named:"Arab4")!,
//		                       UIImage(named:"Arab5")!]
//    }
//    
//    @IBAction func indiaButtonTapped(sender: UIButton) {
//        messageVC.loveMessege = "मैं तुमसे प्यार करता हूँ"
//        messageVC.soundFile = "HindiSound"
//		messageVC.backgroundImageName = [UIImage(named:"IndiaBackground")!,
//		                       UIImage(named:"India2")!,
//		                       UIImage(named:"India3")!,
//		                       UIImage(named:"India4")!,
//		                       UIImage(named:"India5")!]
//    }
//    
//    //change bengali to something else too.
//    @IBAction func koreaButtonTapped(sender: UIButton) {
//        messageVC.loveMessege = "사랑해"
//        messageVC.soundFile = "KoreanSound"
//		messageVC.backgroundImageName = [UIImage(named:"KoreaBackground")!,
//		                       UIImage(named:"Korea2")!,
//		                       UIImage(named:"Korea3")!,
//		                       UIImage(named:"Korea4")!,
//		                       UIImage(named:"Korea5")!]
//        
//    }
//    
//    @IBAction func russiaButtonTapped(sender: UIButton) {
//        messageVC.loveMessege = "я люблю тебя"
//        messageVC.soundFile = "RussianSound"
//		messageVC.backgroundImageName = [UIImage(named:"RussiaBackground")!,
//		                       UIImage(named:"Russia2")!,
//		                       UIImage(named:"Russia3")!,
//		                       UIImage(named:"Russia4")!,
//		                       UIImage(named:"Russia5")!]
//    }
//    
//    @IBAction func japanButtonTapped(sender: UIButton) {
//        messageVC.loveMessege = "愛しています"
//        messageVC.soundFile = "JapaneseSound"
//		messageVC.backgroundImageName = [UIImage(named:"JapanBackgroudn")!,
//		                       UIImage(named:"Japan2")!,
//		                       UIImage(named:"Japan3")!,
//		                       UIImage(named:"Japan4")!,
//		                       UIImage(named:"Japan5")!]
//    }
	
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
	
	override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
		let messageVC = segue.destinationViewController as! MessegeViewController
		if segue.identifier == "china" {
			messageVC.loveMessege = "我爱你"
			messageVC.soundFile = "ChineseSound"
			messageVC.backgroundImageName = [UIImage(named:"ChinaBackground")!,
			                                 UIImage(named:"China2")!,
			                                 UIImage(named:"China3")!,
			                                 UIImage(named:"China4")!,
			                                 UIImage(named:"China5")!]
		} else if segue.identifier == "mexico" {
			messageVC.loveMessege = "te amo"
			messageVC.soundFile = "SpanishSound"
			messageVC.backgroundImageName = [UIImage(named:"MexicoBackground")!,
			                                 UIImage(named:"Mexico2")!,
			                                 UIImage(named:"Mexico3")!,
			                                 UIImage(named:"Mexico4")!,
			                                 UIImage(named:"Mexico5")!]
			
		} else if segue.identifier == "usa" {
			messageVC.loveMessege = "i love you"
			messageVC.soundFile = "ArabicSound"
			messageVC.backgroundImageName = [UIImage(named:"USABackground")!,
			                                 UIImage(named:"USA2")!,
			                                 UIImage(named:"USA3")!,
			                                 UIImage(named:"USA4")!,
			                                 UIImage(named:"USA5")!]
		} else if segue.identifier == "germany" {
			messageVC.loveMessege = "ich liebe dich"
			messageVC.soundFile = "SpanishSound"
			messageVC.backgroundImageName = [UIImage(named:"GermanyBackground")!,
			                                 UIImage(named:"Germany2")!,
			                                 UIImage(named:"Germany3")!,
			                                 UIImage(named:"Germany4")!,
			                                 UIImage(named:"Germany5")!]
		} else if segue.identifier == "arab" {
			messageVC.loveMessege = "أحبك"
			messageVC.soundFile = "ArabicSound"
			messageVC.backgroundImageName = [UIImage(named:"ArabBackground")!,
			                                 UIImage(named:"Arab2")!,
			                                 UIImage(named:"Arab3")!,
			                                 UIImage(named:"Arab4")!,
			                                 UIImage(named:"Arab5")!]
		} else if segue.identifier == "india" {
			messageVC.loveMessege = "मैं तुमसे प्यार करता हूँ"
			messageVC.soundFile = "HindiSound"
			messageVC.backgroundImageName = [UIImage(named:"IndiaBackground")!,
			                                 UIImage(named:"India2")!,
			                                 UIImage(named:"India3")!,
			                                 UIImage(named:"India4")!,
			                                 UIImage(named:"India5")!]
		} else if segue.identifier == "korea" {
			messageVC.loveMessege = "사랑해"
			messageVC.soundFile = "KoreanSound"
			messageVC.backgroundImageName = [UIImage(named:"KoreaBackground")!,
			                                 UIImage(named:"Korea2")!,
			                                 UIImage(named:"Korea3")!,
			                                 UIImage(named:"Korea4")!,
			                                 UIImage(named:"Korea5")!]
		} else if segue.identifier == "russia" {
			messageVC.loveMessege = "я люблю тебя"
			messageVC.soundFile = "RussianSound"
			messageVC.backgroundImageName = [UIImage(named:"RussiaBackground")!,
			                                 UIImage(named:"Russia2")!,
			                                 UIImage(named:"Russia3")!,
			                                 UIImage(named:"Russia4")!,
			                                 UIImage(named:"Russia5")!]
		} else if segue.identifier == "japan" {
			messageVC.loveMessege = "愛しています"
			messageVC.soundFile = "JapaneseSound"
			messageVC.backgroundImageName = [UIImage(named:"JapanBackgroudn")!,
			                                 UIImage(named:"Japan2")!,
			                                 UIImage(named:"Japan3")!,
			                                 UIImage(named:"Japan4")!,
			                                 UIImage(named:"Japan5")!]
		}
 	}
    

}

