// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Pokemon/LobbyPokemon.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct POGOProtos_Map_Pokemon_LobbyPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: Int64 = 0

  var pokedexID: POGOProtos_Enums_PokemonId = .missingno

  var cp: Int32 = 0

  var percentHealth: Float = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Pokemon"

extension POGOProtos_Map_Pokemon_LobbyPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".LobbyPokemon"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .standard(proto: "pokedex_id"),
    3: .same(proto: "cp"),
    4: .standard(proto: "percent_health"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.id)
      case 2: try decoder.decodeSingularEnumField(value: &self.pokedexID)
      case 3: try decoder.decodeSingularInt32Field(value: &self.cp)
      case 4: try decoder.decodeSingularFloatField(value: &self.percentHealth)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.id != 0 {
      try visitor.visitSingularInt64Field(value: self.id, fieldNumber: 1)
    }
    if self.pokedexID != .missingno {
      try visitor.visitSingularEnumField(value: self.pokedexID, fieldNumber: 2)
    }
    if self.cp != 0 {
      try visitor.visitSingularInt32Field(value: self.cp, fieldNumber: 3)
    }
    if self.percentHealth != 0 {
      try visitor.visitSingularFloatField(value: self.percentHealth, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Map_Pokemon_LobbyPokemon, rhs: POGOProtos_Map_Pokemon_LobbyPokemon) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.pokedexID != rhs.pokedexID {return false}
    if lhs.cp != rhs.cp {return false}
    if lhs.percentHealth != rhs.percentHealth {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
