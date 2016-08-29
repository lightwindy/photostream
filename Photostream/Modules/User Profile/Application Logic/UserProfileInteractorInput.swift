//
//  UserProfileInteractorInput.swift
//  Photostream
//
//  Created by Mounir Ybanez on 26/08/2016.
//  Copyright © 2016 Mounir Ybanez. All rights reserved.
//

import Foundation

protocol UserProfileInteractorInput {

    func fetchUserProfile()
    func fetchUserPosts(limit: Int)
    
    func likePost(postId: String)
    func unlikePost(postId: String)
}
