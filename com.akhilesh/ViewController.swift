//
//  ViewController.swift
//  com.akhilesh
//
//  Created by Akhilesh Singh on 3/1/18.
//  Copyright © 2018 Akhilesh Singh. All rights reserved.
//

import UIKit
import youtube_ios_player_helper
class ViewController: UIViewController {

    @IBOutlet var playerView: YTPlayerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.playerView.load( withVideoId: "ytQ5CYE1VZw", playerVars: ["autoplay":1,"modestbranding":1,"showinfo":0,"rel":0, "origin" : "https://www.example.com"])
        self.playerView.playVideo()

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
