//
//  Mentor.swift
//  MentorBook
//
//  Created by Hatsune Okada on 5/12/20.
//  Copyright © 2020 Okada Hattsunn. All rights reserved.
//

import UIKit

class Mentor {
    
    var name: String! //メンターめい
    var course: String!  //担当コース
    var imageName: String! //顔写真
    
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
    }
}
