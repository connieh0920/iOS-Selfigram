//
//  Post.swift
//  Selfigram
//
//  Created by Sam Meech-Ward on 2016-10-26.
//  Copyright © 2016 Sam Meech-Ward. All rights reserved.
//

import Foundation
import UIKit

class Post {
    
    let image:UIImage
    let user:User
    let comment:String
    
    init(image:UIImage, user:User, comment:String){
        // You can name the property you are passing into the function the
        // same name as the class' property. To distinguish the two
        // add "self." to the beginning of the class' property.
        // So for example we are passing in an UImage called image and setting it as our
        // image property for Post.
        self.image = image
        self.user = user
        self.comment = comment
    }
    
}
