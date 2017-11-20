//
//  Filter.swift
//  ImagePlay
//
//  Created by Chris William Sehnert on 11/19/17.
//  Copyright © 2017 InSehnDesigns. All rights reserved.
//

import Foundation

protocol Filter {
    var name: String { get }
    func apply( input: Image ) -> Image
}