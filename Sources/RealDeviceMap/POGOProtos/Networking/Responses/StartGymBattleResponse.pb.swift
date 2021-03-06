// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/StartGymBattleResponse.proto
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

struct POGOProtos_Networking_Responses_StartGymBattleResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var result: POGOProtos_Networking_Responses_StartGymBattleResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  var battleStartTimestampMs: Int64 {
    get {return _storage._battleStartTimestampMs}
    set {_uniqueStorage()._battleStartTimestampMs = newValue}
  }

  var battleEndTimestampMs: Int64 {
    get {return _storage._battleEndTimestampMs}
    set {_uniqueStorage()._battleEndTimestampMs = newValue}
  }

  var battleID: String {
    get {return _storage._battleID}
    set {_uniqueStorage()._battleID = newValue}
  }

  var defender: POGOProtos_Data_Battle_BattleParticipant {
    get {return _storage._defender ?? POGOProtos_Data_Battle_BattleParticipant()}
    set {_uniqueStorage()._defender = newValue}
  }
  /// Returns true if `defender` has been explicitly set.
  var hasDefender: Bool {return _storage._defender != nil}
  /// Clears the value of `defender`. Subsequent reads from it will return its default value.
  mutating func clearDefender() {_uniqueStorage()._defender = nil}

  var battleLog: POGOProtos_Data_Battle_BattleLog {
    get {return _storage._battleLog ?? POGOProtos_Data_Battle_BattleLog()}
    set {_uniqueStorage()._battleLog = newValue}
  }
  /// Returns true if `battleLog` has been explicitly set.
  var hasBattleLog: Bool {return _storage._battleLog != nil}
  /// Clears the value of `battleLog`. Subsequent reads from it will return its default value.
  mutating func clearBattleLog() {_uniqueStorage()._battleLog = nil}

  var attacker: POGOProtos_Data_Battle_BattleParticipant {
    get {return _storage._attacker ?? POGOProtos_Data_Battle_BattleParticipant()}
    set {_uniqueStorage()._attacker = newValue}
  }
  /// Returns true if `attacker` has been explicitly set.
  var hasAttacker: Bool {return _storage._attacker != nil}
  /// Clears the value of `attacker`. Subsequent reads from it will return its default value.
  mutating func clearAttacker() {_uniqueStorage()._attacker = nil}

  var battle: POGOProtos_Data_Battle_Battle {
    get {return _storage._battle ?? POGOProtos_Data_Battle_Battle()}
    set {_uniqueStorage()._battle = newValue}
  }
  /// Returns true if `battle` has been explicitly set.
  var hasBattle: Bool {return _storage._battle != nil}
  /// Clears the value of `battle`. Subsequent reads from it will return its default value.
  mutating func clearBattle() {_uniqueStorage()._battle = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Result: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorGymNotFound // = 2
    case errorGymNeutral // = 3
    case errorGymWrongTeam // = 4
    case errorGymEmpty // = 5
    case errorInvalidDefender // = 6
    case errorTrainingInvalidAttackerCount // = 7
    case errorAllPokemonFainted // = 8
    case errorTooManyBattles // = 9
    case errorTooManyPlayers // = 10
    case errorGymBattleLockout // = 11
    case errorPlayerBelowMinimumLevel // = 12
    case errorNotInRange // = 13
    case errorPoiInaccessible // = 14
    case UNRECOGNIZED(Int)

    init() {
      self = .unset
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorGymNotFound
      case 3: self = .errorGymNeutral
      case 4: self = .errorGymWrongTeam
      case 5: self = .errorGymEmpty
      case 6: self = .errorInvalidDefender
      case 7: self = .errorTrainingInvalidAttackerCount
      case 8: self = .errorAllPokemonFainted
      case 9: self = .errorTooManyBattles
      case 10: self = .errorTooManyPlayers
      case 11: self = .errorGymBattleLockout
      case 12: self = .errorPlayerBelowMinimumLevel
      case 13: self = .errorNotInRange
      case 14: self = .errorPoiInaccessible
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorGymNotFound: return 2
      case .errorGymNeutral: return 3
      case .errorGymWrongTeam: return 4
      case .errorGymEmpty: return 5
      case .errorInvalidDefender: return 6
      case .errorTrainingInvalidAttackerCount: return 7
      case .errorAllPokemonFainted: return 8
      case .errorTooManyBattles: return 9
      case .errorTooManyPlayers: return 10
      case .errorGymBattleLockout: return 11
      case .errorPlayerBelowMinimumLevel: return 12
      case .errorNotInRange: return 13
      case .errorPoiInaccessible: return 14
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_StartGymBattleResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Networking_Responses_StartGymBattleResponse.Result] = [
    .unset,
    .success,
    .errorGymNotFound,
    .errorGymNeutral,
    .errorGymWrongTeam,
    .errorGymEmpty,
    .errorInvalidDefender,
    .errorTrainingInvalidAttackerCount,
    .errorAllPokemonFainted,
    .errorTooManyBattles,
    .errorTooManyPlayers,
    .errorGymBattleLockout,
    .errorPlayerBelowMinimumLevel,
    .errorNotInRange,
    .errorPoiInaccessible,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_StartGymBattleResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".StartGymBattleResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "battle_start_timestamp_ms"),
    3: .standard(proto: "battle_end_timestamp_ms"),
    4: .standard(proto: "battle_id"),
    5: .same(proto: "defender"),
    6: .standard(proto: "battle_log"),
    7: .same(proto: "attacker"),
    8: .same(proto: "battle"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_StartGymBattleResponse.Result = .unset
    var _battleStartTimestampMs: Int64 = 0
    var _battleEndTimestampMs: Int64 = 0
    var _battleID: String = String()
    var _defender: POGOProtos_Data_Battle_BattleParticipant? = nil
    var _battleLog: POGOProtos_Data_Battle_BattleLog? = nil
    var _attacker: POGOProtos_Data_Battle_BattleParticipant? = nil
    var _battle: POGOProtos_Data_Battle_Battle? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _battleStartTimestampMs = source._battleStartTimestampMs
      _battleEndTimestampMs = source._battleEndTimestampMs
      _battleID = source._battleID
      _defender = source._defender
      _battleLog = source._battleLog
      _attacker = source._attacker
      _battle = source._battle
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._battleStartTimestampMs)
        case 3: try decoder.decodeSingularInt64Field(value: &_storage._battleEndTimestampMs)
        case 4: try decoder.decodeSingularStringField(value: &_storage._battleID)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._defender)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._battleLog)
        case 7: try decoder.decodeSingularMessageField(value: &_storage._attacker)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._battle)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if _storage._battleStartTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._battleStartTimestampMs, fieldNumber: 2)
      }
      if _storage._battleEndTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._battleEndTimestampMs, fieldNumber: 3)
      }
      if !_storage._battleID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._battleID, fieldNumber: 4)
      }
      if let v = _storage._defender {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if let v = _storage._battleLog {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
      if let v = _storage._attacker {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }
      if let v = _storage._battle {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Networking_Responses_StartGymBattleResponse, rhs: POGOProtos_Networking_Responses_StartGymBattleResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._battleStartTimestampMs != rhs_storage._battleStartTimestampMs {return false}
        if _storage._battleEndTimestampMs != rhs_storage._battleEndTimestampMs {return false}
        if _storage._battleID != rhs_storage._battleID {return false}
        if _storage._defender != rhs_storage._defender {return false}
        if _storage._battleLog != rhs_storage._battleLog {return false}
        if _storage._attacker != rhs_storage._attacker {return false}
        if _storage._battle != rhs_storage._battle {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_StartGymBattleResponse.Result: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_GYM_NOT_FOUND"),
    3: .same(proto: "ERROR_GYM_NEUTRAL"),
    4: .same(proto: "ERROR_GYM_WRONG_TEAM"),
    5: .same(proto: "ERROR_GYM_EMPTY"),
    6: .same(proto: "ERROR_INVALID_DEFENDER"),
    7: .same(proto: "ERROR_TRAINING_INVALID_ATTACKER_COUNT"),
    8: .same(proto: "ERROR_ALL_POKEMON_FAINTED"),
    9: .same(proto: "ERROR_TOO_MANY_BATTLES"),
    10: .same(proto: "ERROR_TOO_MANY_PLAYERS"),
    11: .same(proto: "ERROR_GYM_BATTLE_LOCKOUT"),
    12: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    13: .same(proto: "ERROR_NOT_IN_RANGE"),
    14: .same(proto: "ERROR_POI_INACCESSIBLE"),
  ]
}
