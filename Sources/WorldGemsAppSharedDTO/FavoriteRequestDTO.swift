//
//  FavoriteRequestDTO.swift
//  WorldGemsAppSharedDTO
//
//  Created by Victor Rodriguez Reche on 23/12/24.
//

import Foundation

public struct FavouriteRequestDTO: Codable {
  
  public let gemId: UUID
  
  public init(gemId: UUID) {
    self.gemId = gemId
  }
}
