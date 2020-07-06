//
//  SegmentedControl+Extension.swift
//  MovieInfo
//  Created by oualiken on 06/07/2020.
//  Copyright © 2020 oualiken. All rights reserved.
//

import UIKit

extension UISegmentedControl {
    
    var endpoint: Endpoint {
        switch self.selectedSegmentIndex {
        case 0: return .nowPlaying
        case 1: return .popular
        case 2: return .upcoming
        case 3: return .topRated
        default: fatalError()
        }
    }
}
