//
//  Player.swift
//  Storyboards
//
//  Created by Mischenkov Anatoly on 14/10/14.
//  Copyright (c) 2014 mischenkov.com. All rights reserved.
//

import UIKit

class Player: NSObject {
	var name: String
	var game: String
	var rating: Int
	
	override init() {
		self.name = ""
		self.game = ""
		rating = 0
	}
}
