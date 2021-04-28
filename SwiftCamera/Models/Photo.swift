//
//  Photo.swift
//  SwiftCamera
//
//  Created by Fred Javalera on 4/28/21.
//

import Foundation

struct Photo: Identifiable, Equatable {
  
  // MARK: - Properties
  
  // The ID of the captured photo
  public var id: String
  
  // Data representation of the capture photo
  public var originalData: Data
  
  // MARK: - Init
  public init(id: String = UUID().uuidString, originalData: Data) {
    self.id = id
    self.originalData = originalData
  }
}
