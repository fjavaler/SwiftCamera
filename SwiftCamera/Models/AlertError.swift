//
//  AlertError.swift
//  SwiftCamera
//
//  Created by Fred Javalera on 4/28/21.
//

import Foundation

struct AlertError {
  // MARK: - Properties
  public var title: String = ""
  public var message: String = ""
  public var primaryButtonTitle = "Accept"
  public var secondaryButtonTitle: String?
  public var primaryAction: (() -> ())?
  public var secondaryAction: (() -> ())?
  
  // MARK: - Init
  public init(title: String = "",
              message: String = "",
              primaryButtonTitle: String = "Accept",
              secondaryButtonTitle: String? = nil,
              primaryAction: (() -> ())? = nil,
              secondaryAction: (() -> ())? = nil) {
    self.title = title
    self.message = message
    self.primaryAction = primaryAction
    self.primaryButtonTitle = primaryButtonTitle
    self.secondaryAction = secondaryAction
  }
  
}
