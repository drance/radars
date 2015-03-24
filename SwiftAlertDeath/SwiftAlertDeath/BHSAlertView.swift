//
//  BHSAlertView.swift
//  SwiftAlertDeath
//
//  Created by Matt Drance on 3/24/15.
//  Copyright (c) 2015 Bookhouse. All rights reserved.
//

import UIKit

class BHSAlertView: UIAlertView {

	override init(title: String?, message: String?, delegate: AnyObject?, cancelButtonTitle: String?) {
		super.init(title: title, message: message, delegate: delegate, cancelButtonTitle: cancelButtonTitle)
	}

	required init(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
	}

	/// MARK: - BUGS: Comment out to crash as detailed below

	// iOS 7.x required; if absent, fails at runtime with "fatal error: use of unimplemented initializer 'init()'"
	override init() { super.init() }

	// iOS 8.1 required; if absent, fails at runtime with "fatal error: use of unimplemented initializer 'init(frame:)'"
	override init(frame: CGRect) {
		super.init(frame: frame)
	}

}
