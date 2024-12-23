//
//  FavoriteResponseDTO.swift
//  WorldGemsAppSharedDTO
//
//  Created by Victor Rodriguez Reche on 23/12/24.
//

import Foundation

public struct FavouriteResponseDTO: Codable {
  public let id: UUID
  public let gemId: UUID
  public let userId: UUID
  
  public init(id: UUID, gemId: UUID, userId: UUID) {
    self.id = id
    self.gemId = gemId
    self.userId = userId
  }
}
