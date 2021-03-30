//
//  Sift.swift
//  Sift
//
//  Created by Kyle Lanchman on 3/26/21.
//  Copyright © 2021 Sift Science. All rights reserved.
//

@_exported import Sift_ObjC

extension Sift {
    /// The shared instance of Sift.
    public static let shared: Sift! = Sift.__sharedInstance()
}
