//
//  Path.swift
//  voiceMemo
//
//  Created by KIBEOM SHIN on 5/2/24.
//

import Foundation

class PathModel: ObservableObject {
    @Published var paths: [PathType]
    
    init(paths: [PathType] = []) {
        self.paths = paths
    }
}
