//
//  ExerciseCell.swift
//  DML
//
//  Created by Jerry Stocklausen on 02/11/17.
//  Copyright © 2017 Jerry Stocklausen. All rights reserved.
//

import UIKit
import Foundation

class ExerciseCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var levelLabel: UILabel!
    @IBOutlet weak var ele1ImageView: UIImageView!
    @IBOutlet weak var ele2ImageView: UIImageView!
    @IBOutlet weak var ele3ImageView: UIImageView!
    
    var exercise: Exercise!
//        didSet {
//            nameLabel.text = dragon.name
//            nameLabel.backgroundColor = Types.getColor(dragon.type)
//            levelLabel.text = dragon.type.name != "Boss" ? "Lvl. \(String(dragon.currentLevel))" : ""
//            if (dragon.elements.count > 0) {
//                ele1ImageView.image = UIImage(named: dragon.elements[0].getIconName())
//                if (dragon.elements.count > 1) {
//                    ele2ImageView.image = UIImage(named: dragon.elements[1].getIconName())
//                    if (dragon.elements.count > 2) {
//                        ele3ImageView.image = UIImage(named: dragon.elements[2].getIconName())
//                    }
//                    else {
//                        ele3ImageView.image = nil
//                    }
//                }
//                else {
//                    ele2ImageView.image = nil
//                    ele3ImageView.image = nil
//                }
//            }
//        }
    
    
    func updateCell() {
//        levelLabel.text = "Lvl. \(String(dragon.currentLevel))"
    }
    
    @IBAction func levelUp(_ sender: Any) {
//        if dragon!.currentLevel < 80 {
//            dragon!.currentLevel = dragon!.currentLevel + 1
//            updateCell()
//        }
    }
    
    @IBAction func levelDown(_ sender: Any) {
//        if dragon!.currentLevel > 1 {
//            dragon!.currentLevel = dragon!.currentLevel - 1
//            updateCell()
//        }
    }
}
