//
//  LoginResponseDTO.swift
//  WorldGemsAppSharedDTO
//
//  Created by Victor Rodriguez Reche on 16/12/24.
//

import Foundation

public struct LoginResponseDTO: Codable {
  public let error: Bool
  public let reason: String?
  public let token: String?
  public let user: UUID
  
  public init(
    error: Bool,
    reason: String? = nil,
    token: String?,
    user: UUID
  ) {
    self.error = error
    self.reason = reason
    self.token = token
    self.user = user
  }
}
