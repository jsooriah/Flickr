//
//  FlickrItemDetailPhotoTableViewCell.swift
//  Flickr
//
//  Created by Joel Sooriah on 16/05/2017.
//  Copyright © 2017 Flickr. All rights reserved.
//

import Foundation
import UIKit

final class FlickrItemDetailPhotoTableViewCell: UITableViewCell {
	
	@IBOutlet fileprivate weak var flickrItemImageView: UIImageView!
	
	// MARK: Lifecycle
	
	override func prepareForReuse() {
		super.prepareForReuse()
		self.flickrItemImageView.image = nil
	}
	
	func setUpCell(withImage image: UIImage) {
        if (image != nil) {
            self.flickrItemImageView.image = image
        }
	}
}