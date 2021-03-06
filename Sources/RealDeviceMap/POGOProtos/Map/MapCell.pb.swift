// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/MapCell.proto
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

/// A cell is a geographical "zone" containing objects like pokemon, gyms, and pokestops.
struct POGOProtos_Map_MapCell {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// S2 geographic area that the cell covers (http://s2map.com/) (https://code.google.com/archive/p/s2-geometry-library/)
  var s2CellID: UInt64 = 0

  var currentTimestampMs: Int64 = 0

  var forts: [POGOProtos_Map_Fort_FortData] = []

  var spawnPoints: [POGOProtos_Map_SpawnPoint] = []

  var deletedObjects: [String] = []

  var isTruncatedList: Bool = false

  var fortSummaries: [POGOProtos_Map_Fort_FortSummary] = []

  var decimatedSpawnPoints: [POGOProtos_Map_SpawnPoint] = []

  /// Pokemon within 2 steps or less.
  var wildPokemons: [POGOProtos_Map_Pokemon_WildPokemon] = []

  /// Pokemon within 1 step or none.
  var catchablePokemons: [POGOProtos_Map_Pokemon_MapPokemon] = []

  /// Pokemon farther away than 2 steps, but still in the area.
  var nearbyPokemons: [POGOProtos_Map_Pokemon_NearbyPokemon] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map"

extension POGOProtos_Map_MapCell: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MapCell"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "s2_cell_id"),
    2: .standard(proto: "current_timestamp_ms"),
    3: .same(proto: "forts"),
    4: .standard(proto: "spawn_points"),
    6: .standard(proto: "deleted_objects"),
    7: .standard(proto: "is_truncated_list"),
    8: .standard(proto: "fort_summaries"),
    9: .standard(proto: "decimated_spawn_points"),
    5: .standard(proto: "wild_pokemons"),
    10: .standard(proto: "catchable_pokemons"),
    11: .standard(proto: "nearby_pokemons"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.s2CellID)
      case 2: try decoder.decodeSingularInt64Field(value: &self.currentTimestampMs)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.forts)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.spawnPoints)
      case 5: try decoder.decodeRepeatedMessageField(value: &self.wildPokemons)
      case 6: try decoder.decodeRepeatedStringField(value: &self.deletedObjects)
      case 7: try decoder.decodeSingularBoolField(value: &self.isTruncatedList)
      case 8: try decoder.decodeRepeatedMessageField(value: &self.fortSummaries)
      case 9: try decoder.decodeRepeatedMessageField(value: &self.decimatedSpawnPoints)
      case 10: try decoder.decodeRepeatedMessageField(value: &self.catchablePokemons)
      case 11: try decoder.decodeRepeatedMessageField(value: &self.nearbyPokemons)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.s2CellID != 0 {
      try visitor.visitSingularUInt64Field(value: self.s2CellID, fieldNumber: 1)
    }
    if self.currentTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.currentTimestampMs, fieldNumber: 2)
    }
    if !self.forts.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.forts, fieldNumber: 3)
    }
    if !self.spawnPoints.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.spawnPoints, fieldNumber: 4)
    }
    if !self.wildPokemons.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.wildPokemons, fieldNumber: 5)
    }
    if !self.deletedObjects.isEmpty {
      try visitor.visitRepeatedStringField(value: self.deletedObjects, fieldNumber: 6)
    }
    if self.isTruncatedList != false {
      try visitor.visitSingularBoolField(value: self.isTruncatedList, fieldNumber: 7)
    }
    if !self.fortSummaries.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.fortSummaries, fieldNumber: 8)
    }
    if !self.decimatedSpawnPoints.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.decimatedSpawnPoints, fieldNumber: 9)
    }
    if !self.catchablePokemons.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.catchablePokemons, fieldNumber: 10)
    }
    if !self.nearbyPokemons.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.nearbyPokemons, fieldNumber: 11)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Map_MapCell, rhs: POGOProtos_Map_MapCell) -> Bool {
    if lhs.s2CellID != rhs.s2CellID {return false}
    if lhs.currentTimestampMs != rhs.currentTimestampMs {return false}
    if lhs.forts != rhs.forts {return false}
    if lhs.spawnPoints != rhs.spawnPoints {return false}
    if lhs.deletedObjects != rhs.deletedObjects {return false}
    if lhs.isTruncatedList != rhs.isTruncatedList {return false}
    if lhs.fortSummaries != rhs.fortSummaries {return false}
    if lhs.decimatedSpawnPoints != rhs.decimatedSpawnPoints {return false}
    if lhs.wildPokemons != rhs.wildPokemons {return false}
    if lhs.catchablePokemons != rhs.catchablePokemons {return false}
    if lhs.nearbyPokemons != rhs.nearbyPokemons {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
