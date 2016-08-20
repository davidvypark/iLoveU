//
//  MessegeViewController.swift
//  iLoveU
//
//  Created by David Park on 7/7/16.
//  Copyright © 2016 David Park. All rights reserved.
//

import UIKit
import AVFoundation

var loveMessege: String?
var soundFile: String?
var backgroundImageName: String?

protocol MessegeViewControllerDelegate: class {
	
}


class MessegeViewController: UIViewController, AVAudioPlayerDelegate {
    
    @IBOutlet weak var loveMessegeLabel: UILabel?
    @IBOutlet weak var heartButton: UIButton?
    @IBOutlet weak var backgroundImage: UIImageView?
	
	weak var messegeViewControllerDelegate: MessegeViewControllerDelegate?
    
    var audioPlayer = AVAudioPlayer()
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
		
		view.backgroundColor = UIColor.blueColor()
		
		if let loveMessegeLabel = loveMessegeLabel {
			loveMessegeLabel.numberOfLines = 2
			loveMessegeLabel.text = loveMessege
			loveMessegeLabel.adjustsFontSizeToFitWidth = true
		}
		
		if let backgroundImageName = backgroundImageName {
			if let backgroundImage = backgroundImage {
				backgroundImage.image = UIImage(named: backgroundImageName)
			}
		}
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
		
		if let heartButton = heartButton {
			heartButton.imageView?.contentMode = UIViewContentMode.ScaleAspectFit
		}
    }

    @IBAction func heartButtonTapped(sender: AnyObject) {
            
        let coinSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource(soundFile, ofType: "mp3")!)
        do{
            audioPlayer = try AVAudioPlayer(contentsOfURL:coinSound)
            audioPlayer.prepareToPlay()
            audioPlayer.delegate = self
            audioPlayer.play()
            print("button pressed")
        } catch {
            print("Error getting the audio file")
        }

        
    }
    
    @IBAction func backButtonPressed(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}
