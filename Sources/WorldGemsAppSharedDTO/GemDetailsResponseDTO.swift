//
//  GemDetailsResponseDTO.swift
//  WorldGemsAppSharedDTO
//
//  Created by Victor Rodriguez Reche on 19/12/24.
//

import Foundation

public struct GemDetailsResponseDTO: Encodable {
  
  public let id: String
  public let name: String
  
  public init(id: String, name: String) {
    self.id = id
    self.name = name
  }
  
}
