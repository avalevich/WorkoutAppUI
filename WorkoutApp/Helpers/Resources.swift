//
//  Resources.swift
//  WorkoutApp
//
//  Created by Alex on 04/04/2023.
//

import UIKit

enum Resources {
    enum Colors {
        static let active = UIColor(hexString: "#437BFE")
        static let inactive = UIColor(hexString: "#929DA5")
        static let separator = UIColor(hexString: "#E8ECEF")
        static let darkGrey = UIColor(hexString: "#545C77")
        static let background = UIColor(hexString: "#F8F9F9")
        static let secondary = UIColor(hexString: "#F0F3FF")
        static let subtitleGrey = UIColor(hexString: "#D8D8D8")
    }
    
    enum Strings {
        enum TabBar {
            static let overview = "Overview"
            static let session = "Session"
            static let progress = "Progress"
            static let settings = "Settings"
        }
        
        enum Overview {
            static let allWorkoutsButton = "All Workouts"
        }
    }
    
    enum Images {
        enum TabBar {
            static let overview = UIImage(named: "overview_tab")
            static let session = UIImage(named: "session_tab")
            static let progress = UIImage(named: "progress_tab")
            static let settings = UIImage(named: "settings_tab")
        }
        
        enum Common {
            static let downArrow = UIImage(named: "downArrow")
            static let add = UIImage(named: "add")
        }
        
        enum Session {
            static let heartImage = UIImage(named: "heart")
            static let stepsImage = UIImage(named: "steps")
            static let mapsImage = UIImage(named: "maps")
            static let speedImage = UIImage(named: "speed")
        }
        
        enum Overview {
            static let checkmarkDone = UIImage(named: "checkmarkDone")
            static let checkmarkNotDone = UIImage(named: "checkmarkNotDone")
            static let rightArrow = UIImage(named: "rightArrow")
        }
    }
    
    enum Fonts {
        static func helveticaRegular(with size: CGFloat) -> UIFont {
            UIFont(name: "Helvetica", size: size) ?? UIFont()
        }
    }
}
