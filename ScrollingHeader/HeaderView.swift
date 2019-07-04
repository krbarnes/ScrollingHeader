//
//  HeaderView.swift
//  ScrollingHeader
//
//  Created by Kevin Barnes on 2019-07-04.
//  Copyright © 2019 Shopify. All rights reserved.
//

import UIKit

class HeaderView: UIView {
	
	let cloudsImage = UIImage(named: "clouds")!
	lazy var cloudsColor = UIColor(patternImage: cloudsImage)
	
	override var intrinsicContentSize: CGSize {
		return CGSize(width: UIView.noIntrinsicMetric, height: cloudsImage.size.height)
	}
	
	override init(frame: CGRect) {
		super.init(frame: frame)
		setupView()
	}
	
	required init?(coder: NSCoder) {
		super.init(coder: coder)
		setupView()
	}
	
	private func setupView() {
		backgroundColor = cloudsColor
		autoresizingMask = [.flexibleWidth, .flexibleHeight]
	}
}
