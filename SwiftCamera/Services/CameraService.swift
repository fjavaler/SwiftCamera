//
//  CameraService.swift
//  SwiftCamera
//
//  Created by Fred Javalera on 4/28/21.
//

import Foundation
import AVFoundation

class CameraService: NSObject {
  
  typealias PhotoCaptureSessionID = String
  
  // MARK: - Observed properties UI must react with
  
  @Published public var flashMode: AVCaptureDevice.FlashMode = .off
  @Published public var shouldShowAlertView = false
  @Published public var shouldShowSpinner = false
  @Published public var willCapturePhoto = false
  @Published public var isCameraButtonDisabled = true
  @Published public var isCameraUnavailable = true
  @Published public var photo: Photo?
}
