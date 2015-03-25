//
//  InterfaceController.swift
//  AnimeQuotes WatchKit Extension
//
//  Created by Denzel Carter on 3/11/15.
//  Copyright (c) 2015 BearBrosDevelopment. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    
    @IBOutlet weak var animePic: WKInterfaceImage!
    var imageName = ""
    
    @IBAction func quoteButton() {
        var randomNumber = arc4random_uniform(70)
        
        if randomNumber == 0{
            imageName = "luffy.jpg"
        } else if randomNumber == 1 {
            imageName = "Naruto.jpg"
        } else if randomNumber == 2 {
            imageName = "Saskue.jpg"
        } else if randomNumber == 3 {
            imageName = "Natsu.jpg"
        } else if randomNumber == 4 {
            imageName = "sanji1.jpg"
        } else if randomNumber == 5 {
            imageName = "itachi.gif"
        } else if randomNumber == 6 {
            imageName = "zoro.jpg"
        } else if randomNumber == 7 {
            imageName = "L.jpg"
        } else if randomNumber == 8 {
            imageName = "ukitake.jpg"
        } else if randomNumber == 9 {
            imageName = "piccolo.png"
        } else if randomNumber == 10 {
            imageName = "ulqi.jpg"
        } else if randomNumber == 11 {
            imageName = "byak.jpg"
        } else if randomNumber == 12 {
            imageName = "sakura.gif"
        } else if randomNumber == 13 {
           imageName = "sabo.jpg"
        } else if randomNumber == 14{
            imageName = "nicorobin.jpg"
        } else if randomNumber == 15{
            imageName = "fairy2.jpg"
        } else if randomNumber == 16 {
            imageName = "mightguy.png"
        } else if randomNumber == 17 {
            imageName = "gundam1.jpg"
        } else if randomNumber == 18 {
            imageName = "whitebeard1.jpg"
        } else if randomNumber == 19 {
            imageName = "garp.jpg"
        } else if randomNumber == 20 {
            imageName = "kenpachi.jpg"
        } else if randomNumber == 21 {
            imageName = "gol d roger.gif"
        } else if randomNumber == 22 {
            imageName = "yami.jpg"
        } else if randomNumber == 23 {
            imageName = "rock_lee.jpg"
        } else if randomNumber == 24 {
            imageName = "max.jpeg"
        } else if randomNumber == 25 {
            imageName = "tai.jpg"
        } else if randomNumber == 26 {
            imageName = "neji.jpg"
        } else if randomNumber == 27 {
            imageName = "grimmjow.jpeg"
        } else if randomNumber == 28 {
            imageName = "Shanks.jpg"
        } else if randomNumber == 29 {
            imageName = "yoh.jpg"
        } else if randomNumber == 30 {
           imageName = "mihawk.jpg"
        } else if randomNumber == 31 {
            imageName = "aok.jpg"
        } else if randomNumber == 32 {
            imageName = "fairy1.jpg"
        } else if randomNumber == 33 {
            imageName = "tears.jpg"
        } else if randomNumber == 34 {
           imageName = "elric.jpg"
        } else if randomNumber == 35{
            imageName = "gin.jpg"
        } else if randomNumber == 36 {
            imageName = "aizen.jpeg"
        } else if randomNumber == 37 {
           imageName = "ash.jpg"
        } else if randomNumber == 38 {
            imageName = "ichigo.jpg"
        } else if randomNumber == 39 {
            imageName = "franky.jpg"
        } else if randomNumber == 40 {
            imageName = "law.jpg"
        } else if randomNumber == 41 {
            imageName = "vivi.jpg"
        } else if randomNumber == 42 {
            imageName = "light.jpg"
        } else if randomNumber == 43 {
            imageName = "ace.jpg"
        } else if randomNumber == 45 {
            imageName = "death.jpg"
        } else if randomNumber == 46 {
            imageName = "kakashi.jpg"
        } else if randomNumber == 47 {
           imageName = "doflamingo.png"
        } else if randomNumber == 48 {
            imageName = "brook.jpg"
        } else if randomNumber == 49 {
            imageName = "jira.jpeg"
        } else if randomNumber == 50 {
            imageName = "obito.gif"
        } else if randomNumber == 51 {
            imageName = "watch.jpg"
        } else if randomNumber == 52 {
            imageName = "gundam2.jpg"
        } else if randomNumber == 53 {
            imageName = "anime4.jpg"
        } else if randomNumber == 54 {
            imageName = "captain.jpg"
        } else if randomNumber == 55 {
            imageName = "kiskue2.jpg"
        } else if randomNumber == 56 {
            imageName = "saskue2.jpg"
        } else if randomNumber == 57 {
            imageName = "zabuza.jpg"
        } else if randomNumber == 58 {
            imageName = "light2.jpg"
        } else if randomNumber == 59 {
            imageName = "kiskue3.jpg"
        } else if randomNumber == 60 {
            imageName = "rayleigh.jpg"
        } else if randomNumber == 61 {
           imageName = "shikamaru.jpeg"
        } else if randomNumber == 62 {
            imageName = "moon.png"
        } else if randomNumber == 63 {
            imageName = "renji.jpg"
        } else if randomNumber == 64 {
            imageName = "corozon.png"
        } else if randomNumber == 65 {
            imageName = "anime6.jpg"
        } else if randomNumber == 66 {
            imageName = "haku.png"
        } else if randomNumber == 67 {
            imageName = "kiskue1.gif"
        } else if randomNumber == 68 {
            imageName = "naruto2.jpg"
        } else if randomNumber == 69 {
            imageName = "kai.jpg"
        } else if randomNumber == 70 {
            imageName = "mewtwo.jpg"
        } else if randomNumber == 71 {
            imageName = "chopper.png"
        } else if randomNumber == 72 {
            imageName = "bonclay.jpeg"
        } else if randomNumber == 73 {
            imageName = "holow.jpg"
        } else if randomNumber == 74 {
            imageName == "doc.jpg"
        } else if randomNumber == 74 {
            imageName == "anime16.jpg"
        } else if randomNumber == 74 {
            imageName == "anime10.jpg"
        } else if randomNumber == 74 {
            imageName == "kash3.jpg"
        } else if randomNumber == 74 {
            imageName == "anime33.jpg"
        }
        
        animePic.setImageNamed(imageName)
    }
    
    

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
