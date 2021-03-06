// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Battle/BattleAction.proto
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

struct POGOProtos_Data_Battle_BattleAction {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var type: POGOProtos_Data_Battle_BattleActionType {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  var actionStartMs: Int64 {
    get {return _storage._actionStartMs}
    set {_uniqueStorage()._actionStartMs = newValue}
  }

  var durationMs: Int32 {
    get {return _storage._durationMs}
    set {_uniqueStorage()._durationMs = newValue}
  }

  var energyDelta: Int32 {
    get {return _storage._energyDelta}
    set {_uniqueStorage()._energyDelta = newValue}
  }

  var attackerIndex: Int32 {
    get {return _storage._attackerIndex}
    set {_uniqueStorage()._attackerIndex = newValue}
  }

  var targetIndex: Int32 {
    get {return _storage._targetIndex}
    set {_uniqueStorage()._targetIndex = newValue}
  }

  var activePokemonID: UInt64 {
    get {return _storage._activePokemonID}
    set {_uniqueStorage()._activePokemonID = newValue}
  }

  var playerJoined: POGOProtos_Data_Battle_BattleParticipant {
    get {return _storage._playerJoined ?? POGOProtos_Data_Battle_BattleParticipant()}
    set {_uniqueStorage()._playerJoined = newValue}
  }
  /// Returns true if `playerJoined` has been explicitly set.
  var hasPlayerJoined: Bool {return _storage._playerJoined != nil}
  /// Clears the value of `playerJoined`. Subsequent reads from it will return its default value.
  mutating func clearPlayerJoined() {_uniqueStorage()._playerJoined = nil}

  var battleResults: POGOProtos_Data_Battle_BattleResults {
    get {return _storage._battleResults ?? POGOProtos_Data_Battle_BattleResults()}
    set {_uniqueStorage()._battleResults = newValue}
  }
  /// Returns true if `battleResults` has been explicitly set.
  var hasBattleResults: Bool {return _storage._battleResults != nil}
  /// Clears the value of `battleResults`. Subsequent reads from it will return its default value.
  mutating func clearBattleResults() {_uniqueStorage()._battleResults = nil}

  var damageWindowsStartTimestampMs: Int64 {
    get {return _storage._damageWindowsStartTimestampMs}
    set {_uniqueStorage()._damageWindowsStartTimestampMs = newValue}
  }

  var damageWindowsEndTimestampMs: Int64 {
    get {return _storage._damageWindowsEndTimestampMs}
    set {_uniqueStorage()._damageWindowsEndTimestampMs = newValue}
  }

  var playerLeft: POGOProtos_Data_Battle_BattleParticipant {
    get {return _storage._playerLeft ?? POGOProtos_Data_Battle_BattleParticipant()}
    set {_uniqueStorage()._playerLeft = newValue}
  }
  /// Returns true if `playerLeft` has been explicitly set.
  var hasPlayerLeft: Bool {return _storage._playerLeft != nil}
  /// Clears the value of `playerLeft`. Subsequent reads from it will return its default value.
  mutating func clearPlayerLeft() {_uniqueStorage()._playerLeft = nil}

  var targetPokemonID: UInt64 {
    get {return _storage._targetPokemonID}
    set {_uniqueStorage()._targetPokemonID = newValue}
  }

  var leveledUpFriends: POGOProtos_Data_Friends_LeveledUpFriends {
    get {return _storage._leveledUpFriends ?? POGOProtos_Data_Friends_LeveledUpFriends()}
    set {_uniqueStorage()._leveledUpFriends = newValue}
  }
  /// Returns true if `leveledUpFriends` has been explicitly set.
  var hasLeveledUpFriends: Bool {return _storage._leveledUpFriends != nil}
  /// Clears the value of `leveledUpFriends`. Subsequent reads from it will return its default value.
  mutating func clearLeveledUpFriends() {_uniqueStorage()._leveledUpFriends = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Battle"

extension POGOProtos_Data_Battle_BattleAction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BattleAction"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .standard(proto: "action_start_ms"),
    3: .standard(proto: "duration_ms"),
    5: .standard(proto: "energy_delta"),
    6: .standard(proto: "attacker_index"),
    7: .standard(proto: "target_index"),
    8: .standard(proto: "active_pokemon_id"),
    9: .standard(proto: "player_joined"),
    10: .standard(proto: "battle_results"),
    11: .standard(proto: "damage_windows_start_timestamp_ms"),
    12: .standard(proto: "damage_windows_end_timestamp_ms"),
    13: .standard(proto: "player_left"),
    14: .standard(proto: "target_pokemon_id"),
    15: .standard(proto: "leveled_up_friends"),
  ]

  fileprivate class _StorageClass {
    var _type: POGOProtos_Data_Battle_BattleActionType = .actionUnset
    var _actionStartMs: Int64 = 0
    var _durationMs: Int32 = 0
    var _energyDelta: Int32 = 0
    var _attackerIndex: Int32 = 0
    var _targetIndex: Int32 = 0
    var _activePokemonID: UInt64 = 0
    var _playerJoined: POGOProtos_Data_Battle_BattleParticipant? = nil
    var _battleResults: POGOProtos_Data_Battle_BattleResults? = nil
    var _damageWindowsStartTimestampMs: Int64 = 0
    var _damageWindowsEndTimestampMs: Int64 = 0
    var _playerLeft: POGOProtos_Data_Battle_BattleParticipant? = nil
    var _targetPokemonID: UInt64 = 0
    var _leveledUpFriends: POGOProtos_Data_Friends_LeveledUpFriends? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _actionStartMs = source._actionStartMs
      _durationMs = source._durationMs
      _energyDelta = source._energyDelta
      _attackerIndex = source._attackerIndex
      _targetIndex = source._targetIndex
      _activePokemonID = source._activePokemonID
      _playerJoined = source._playerJoined
      _battleResults = source._battleResults
      _damageWindowsStartTimestampMs = source._damageWindowsStartTimestampMs
      _damageWindowsEndTimestampMs = source._damageWindowsEndTimestampMs
      _playerLeft = source._playerLeft
      _targetPokemonID = source._targetPokemonID
      _leveledUpFriends = source._leveledUpFriends
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._actionStartMs)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._durationMs)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._energyDelta)
        case 6: try decoder.decodeSingularInt32Field(value: &_storage._attackerIndex)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._targetIndex)
        case 8: try decoder.decodeSingularUInt64Field(value: &_storage._activePokemonID)
        case 9: try decoder.decodeSingularMessageField(value: &_storage._playerJoined)
        case 10: try decoder.decodeSingularMessageField(value: &_storage._battleResults)
        case 11: try decoder.decodeSingularInt64Field(value: &_storage._damageWindowsStartTimestampMs)
        case 12: try decoder.decodeSingularInt64Field(value: &_storage._damageWindowsEndTimestampMs)
        case 13: try decoder.decodeSingularMessageField(value: &_storage._playerLeft)
        case 14: try decoder.decodeSingularUInt64Field(value: &_storage._targetPokemonID)
        case 15: try decoder.decodeSingularMessageField(value: &_storage._leveledUpFriends)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._type != .actionUnset {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 1)
      }
      if _storage._actionStartMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._actionStartMs, fieldNumber: 2)
      }
      if _storage._durationMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._durationMs, fieldNumber: 3)
      }
      if _storage._energyDelta != 0 {
        try visitor.visitSingularInt32Field(value: _storage._energyDelta, fieldNumber: 5)
      }
      if _storage._attackerIndex != 0 {
        try visitor.visitSingularInt32Field(value: _storage._attackerIndex, fieldNumber: 6)
      }
      if _storage._targetIndex != 0 {
        try visitor.visitSingularInt32Field(value: _storage._targetIndex, fieldNumber: 7)
      }
      if _storage._activePokemonID != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._activePokemonID, fieldNumber: 8)
      }
      if let v = _storage._playerJoined {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
      }
      if let v = _storage._battleResults {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      }
      if _storage._damageWindowsStartTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._damageWindowsStartTimestampMs, fieldNumber: 11)
      }
      if _storage._damageWindowsEndTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._damageWindowsEndTimestampMs, fieldNumber: 12)
      }
      if let v = _storage._playerLeft {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      }
      if _storage._targetPokemonID != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._targetPokemonID, fieldNumber: 14)
      }
      if let v = _storage._leveledUpFriends {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_Battle_BattleAction, rhs: POGOProtos_Data_Battle_BattleAction) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._actionStartMs != rhs_storage._actionStartMs {return false}
        if _storage._durationMs != rhs_storage._durationMs {return false}
        if _storage._energyDelta != rhs_storage._energyDelta {return false}
        if _storage._attackerIndex != rhs_storage._attackerIndex {return false}
        if _storage._targetIndex != rhs_storage._targetIndex {return false}
        if _storage._activePokemonID != rhs_storage._activePokemonID {return false}
        if _storage._playerJoined != rhs_storage._playerJoined {return false}
        if _storage._battleResults != rhs_storage._battleResults {return false}
        if _storage._damageWindowsStartTimestampMs != rhs_storage._damageWindowsStartTimestampMs {return false}
        if _storage._damageWindowsEndTimestampMs != rhs_storage._damageWindowsEndTimestampMs {return false}
        if _storage._playerLeft != rhs_storage._playerLeft {return false}
        if _storage._targetPokemonID != rhs_storage._targetPokemonID {return false}
        if _storage._leveledUpFriends != rhs_storage._leveledUpFriends {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
