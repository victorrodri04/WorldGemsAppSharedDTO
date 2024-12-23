//
//  RegisterResponseDTO.swift
//  WorldGemsAppSharedDTO
//
//  Created by Victor Rodriguez Reche on 16/12/24.
//

import Foundation

public struct RegisterResponseDTO: Decodable {
  public let error: Bool
  public let reason: String?
  
  public init(error: Bool, reason: String? = nil) {
    self.error = error
    self.reason = reason
  }
}

