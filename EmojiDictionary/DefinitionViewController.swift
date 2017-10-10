//
//  DefinitionViewController.swift
//  EmojiDictionary
//
//  Created by Michael Hannelly on 10/9/17.
//  Copyright © 2017 Michael Hannelly. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "NO EMOJI"
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        
    if emoji == "😎" {
    definitionLabel.text = "A cool guy"
    }
    if emoji == "🤢" {
    definitionLabel.text = "An unwell person"
    }
    if emoji == "😩" {
    definitionLabel.text = "An unhappy person"
    }
    if emoji == "🦐" {
    definitionLabel.text = "A prawn"
    }
    if emoji == "🌨" {
    definitionLabel.text = "Snowy weather"
    }
    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

