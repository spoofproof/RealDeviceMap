// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Fort/FortLureInfo.proto
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

struct POGOProtos_Map_Fort_FortLureInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var fortID: String = String()

  var encounterID: UInt64 = 0

  var activePokemonID: POGOProtos_Enums_PokemonId = .missingno

  var lureExpiresTimestampMs: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Fort"

extension POGOProtos_Map_Fort_FortLureInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FortLureInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "fort_id"),
    2: .standard(proto: "encounter_id"),
    3: .standard(proto: "active_pokemon_id"),
    4: .standard(proto: "lure_expires_timestamp_ms"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.fortID)
      case 2: try decoder.decodeSingularFixed64Field(value: &self.encounterID)
      case 3: try decoder.decodeSingularEnumField(value: &self.activePokemonID)
      case 4: try decoder.decodeSingularInt64Field(value: &self.lureExpiresTimestampMs)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.fortID.isEmpty {
      try visitor.visitSingularStringField(value: self.fortID, fieldNumber: 1)
    }
    if self.encounterID != 0 {
      try visitor.visitSingularFixed64Field(value: self.encounterID, fieldNumber: 2)
    }
    if self.activePokemonID != .missingno {
      try visitor.visitSingularEnumField(value: self.activePokemonID, fieldNumber: 3)
    }
    if self.lureExpiresTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.lureExpiresTimestampMs, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Map_Fort_FortLureInfo, rhs: POGOProtos_Map_Fort_FortLureInfo) -> Bool {
    if lhs.fortID != rhs.fortID {return false}
    if lhs.encounterID != rhs.encounterID {return false}
    if lhs.activePokemonID != rhs.activePokemonID {return false}
    if lhs.lureExpiresTimestampMs != rhs.lureExpiresTimestampMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
