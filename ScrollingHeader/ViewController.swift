//
//  ViewController.swift
//  ScrollingHeader
//
//  Created by Kevin Barnes on 2019-07-04.
//  Copyright © 2019 Shopify. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		let header = HeaderView()
		header.translatesAutoresizingMaskIntoConstraints = false
		view.addSubview(header)
		
		NSLayoutConstraint.activate([
			header.topAnchor.constraint(equalTo: view.topAnchor),
			header.bottomAnchor.constraint(lessThanOrEqualTo: view.bottomAnchor),
			header.leadingAnchor.constraint(equalTo: view.leadingAnchor),
			header.trailingAnchor.constraint(equalTo: view.trailingAnchor),
			])
	}


}

