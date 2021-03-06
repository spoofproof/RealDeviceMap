// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Fort/GymEvent.proto
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

struct POGOProtos_Map_Fort_GymEvent {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var trainer: String = String()

  var timestampMs: Int64 = 0

  var event: POGOProtos_Map_Fort_GymEvent.Event = .unknown

  var pokedexID: Int32 = 0

  var pokemonID: UInt64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Event: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case unknown // = 0
    case pokemonFed // = 1
    case pokemonDeployed // = 2
    case pokemonReturned // = 3
    case battleWon // = 4
    case battleLoss // = 5
    case raidStarted // = 6
    case raidEnded // = 7
    case gymNeutralized // = 8
    case UNRECOGNIZED(Int)

    init() {
      self = .unknown
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknown
      case 1: self = .pokemonFed
      case 2: self = .pokemonDeployed
      case 3: self = .pokemonReturned
      case 4: self = .battleWon
      case 5: self = .battleLoss
      case 6: self = .raidStarted
      case 7: self = .raidEnded
      case 8: self = .gymNeutralized
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unknown: return 0
      case .pokemonFed: return 1
      case .pokemonDeployed: return 2
      case .pokemonReturned: return 3
      case .battleWon: return 4
      case .battleLoss: return 5
      case .raidStarted: return 6
      case .raidEnded: return 7
      case .gymNeutralized: return 8
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  init() {}
}

#if swift(>=4.2)

extension POGOProtos_Map_Fort_GymEvent.Event: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Map_Fort_GymEvent.Event] = [
    .unknown,
    .pokemonFed,
    .pokemonDeployed,
    .pokemonReturned,
    .battleWon,
    .battleLoss,
    .raidStarted,
    .raidEnded,
    .gymNeutralized,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Fort"

extension POGOProtos_Map_Fort_GymEvent: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GymEvent"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "trainer"),
    2: .standard(proto: "timestamp_ms"),
    3: .same(proto: "event"),
    4: .standard(proto: "pokedex_id"),
    5: .standard(proto: "pokemon_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.trainer)
      case 2: try decoder.decodeSingularInt64Field(value: &self.timestampMs)
      case 3: try decoder.decodeSingularEnumField(value: &self.event)
      case 4: try decoder.decodeSingularInt32Field(value: &self.pokedexID)
      case 5: try decoder.decodeSingularFixed64Field(value: &self.pokemonID)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.trainer.isEmpty {
      try visitor.visitSingularStringField(value: self.trainer, fieldNumber: 1)
    }
    if self.timestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.timestampMs, fieldNumber: 2)
    }
    if self.event != .unknown {
      try visitor.visitSingularEnumField(value: self.event, fieldNumber: 3)
    }
    if self.pokedexID != 0 {
      try visitor.visitSingularInt32Field(value: self.pokedexID, fieldNumber: 4)
    }
    if self.pokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.pokemonID, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Map_Fort_GymEvent, rhs: POGOProtos_Map_Fort_GymEvent) -> Bool {
    if lhs.trainer != rhs.trainer {return false}
    if lhs.timestampMs != rhs.timestampMs {return false}
    if lhs.event != rhs.event {return false}
    if lhs.pokedexID != rhs.pokedexID {return false}
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Map_Fort_GymEvent.Event: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN"),
    1: .same(proto: "POKEMON_FED"),
    2: .same(proto: "POKEMON_DEPLOYED"),
    3: .same(proto: "POKEMON_RETURNED"),
    4: .same(proto: "BATTLE_WON"),
    5: .same(proto: "BATTLE_LOSS"),
    6: .same(proto: "RAID_STARTED"),
    7: .same(proto: "RAID_ENDED"),
    8: .same(proto: "GYM_NEUTRALIZED"),
  ]
}
