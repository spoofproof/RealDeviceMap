// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/EncounterSettings.proto
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

struct POGOProtos_Settings_Master_EncounterSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var spinBonusThreshold: Float {
    get {return _storage._spinBonusThreshold}
    set {_uniqueStorage()._spinBonusThreshold = newValue}
  }

  var excellentThrowThreshold: Float {
    get {return _storage._excellentThrowThreshold}
    set {_uniqueStorage()._excellentThrowThreshold = newValue}
  }

  var greatThrowThreshold: Float {
    get {return _storage._greatThrowThreshold}
    set {_uniqueStorage()._greatThrowThreshold = newValue}
  }

  var niceThrowThreshold: Float {
    get {return _storage._niceThrowThreshold}
    set {_uniqueStorage()._niceThrowThreshold = newValue}
  }

  var milestoneThreshold: Int32 {
    get {return _storage._milestoneThreshold}
    set {_uniqueStorage()._milestoneThreshold = newValue}
  }

  var arPlusModeEnabled: Bool {
    get {return _storage._arPlusModeEnabled}
    set {_uniqueStorage()._arPlusModeEnabled = newValue}
  }

  var arCloseProximityThreshold: Float {
    get {return _storage._arCloseProximityThreshold}
    set {_uniqueStorage()._arCloseProximityThreshold = newValue}
  }

  var arLowAwarenessThreshold: Float {
    get {return _storage._arLowAwarenessThreshold}
    set {_uniqueStorage()._arLowAwarenessThreshold = newValue}
  }

  var arCloseProximityMultiplier: Float {
    get {return _storage._arCloseProximityMultiplier}
    set {_uniqueStorage()._arCloseProximityMultiplier = newValue}
  }

  var arAwarenessPenaltyThreshold: Float {
    get {return _storage._arAwarenessPenaltyThreshold}
    set {_uniqueStorage()._arAwarenessPenaltyThreshold = newValue}
  }

  var arLowAwarenessMaxMultiplier: Float {
    get {return _storage._arLowAwarenessMaxMultiplier}
    set {_uniqueStorage()._arLowAwarenessMaxMultiplier = newValue}
  }

  var arHighAwarenessMinPenaltyMultiplier: Float {
    get {return _storage._arHighAwarenessMinPenaltyMultiplier}
    set {_uniqueStorage()._arHighAwarenessMinPenaltyMultiplier = newValue}
  }

  var arPlusAttemptsUntilFleeMax: Int32 {
    get {return _storage._arPlusAttemptsUntilFleeMax}
    set {_uniqueStorage()._arPlusAttemptsUntilFleeMax = newValue}
  }

  var arPlusAttemptsUntilFleeInfinite: Int32 {
    get {return _storage._arPlusAttemptsUntilFleeInfinite}
    set {_uniqueStorage()._arPlusAttemptsUntilFleeInfinite = newValue}
  }

  var escapedBonusMultiplierMax: Float {
    get {return _storage._escapedBonusMultiplierMax}
    set {_uniqueStorage()._escapedBonusMultiplierMax = newValue}
  }

  var escapedBonusMultiplierByExcellentThrow: Float {
    get {return _storage._escapedBonusMultiplierByExcellentThrow}
    set {_uniqueStorage()._escapedBonusMultiplierByExcellentThrow = newValue}
  }

  var escapedBonusMultiplierByGreatThrow: Float {
    get {return _storage._escapedBonusMultiplierByGreatThrow}
    set {_uniqueStorage()._escapedBonusMultiplierByGreatThrow = newValue}
  }

  var escapedBonusMultiplierByNiceThrow: Float {
    get {return _storage._escapedBonusMultiplierByNiceThrow}
    set {_uniqueStorage()._escapedBonusMultiplierByNiceThrow = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_EncounterSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".EncounterSettings"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "spin_bonus_threshold"),
    2: .standard(proto: "excellent_throw_threshold"),
    3: .standard(proto: "great_throw_threshold"),
    4: .standard(proto: "nice_throw_threshold"),
    5: .standard(proto: "milestone_threshold"),
    6: .standard(proto: "ar_plus_mode_enabled"),
    7: .standard(proto: "ar_close_proximity_threshold"),
    8: .standard(proto: "ar_low_awareness_threshold"),
    9: .standard(proto: "ar_close_proximity_multiplier"),
    10: .standard(proto: "ar_awareness_penalty_threshold"),
    11: .standard(proto: "ar_low_awareness_max_multiplier"),
    12: .standard(proto: "ar_high_awareness_min_penalty_multiplier"),
    13: .standard(proto: "ar_plus_attempts_until_flee_max"),
    14: .standard(proto: "ar_plus_attempts_until_flee_infinite"),
    15: .standard(proto: "escaped_bonus_multiplier_max"),
    16: .standard(proto: "escaped_bonus_multiplier_by_excellent_throw"),
    17: .standard(proto: "escaped_bonus_multiplier_by_great_throw"),
    18: .standard(proto: "escaped_bonus_multiplier_by_nice_throw"),
  ]

  fileprivate class _StorageClass {
    var _spinBonusThreshold: Float = 0
    var _excellentThrowThreshold: Float = 0
    var _greatThrowThreshold: Float = 0
    var _niceThrowThreshold: Float = 0
    var _milestoneThreshold: Int32 = 0
    var _arPlusModeEnabled: Bool = false
    var _arCloseProximityThreshold: Float = 0
    var _arLowAwarenessThreshold: Float = 0
    var _arCloseProximityMultiplier: Float = 0
    var _arAwarenessPenaltyThreshold: Float = 0
    var _arLowAwarenessMaxMultiplier: Float = 0
    var _arHighAwarenessMinPenaltyMultiplier: Float = 0
    var _arPlusAttemptsUntilFleeMax: Int32 = 0
    var _arPlusAttemptsUntilFleeInfinite: Int32 = 0
    var _escapedBonusMultiplierMax: Float = 0
    var _escapedBonusMultiplierByExcellentThrow: Float = 0
    var _escapedBonusMultiplierByGreatThrow: Float = 0
    var _escapedBonusMultiplierByNiceThrow: Float = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _spinBonusThreshold = source._spinBonusThreshold
      _excellentThrowThreshold = source._excellentThrowThreshold
      _greatThrowThreshold = source._greatThrowThreshold
      _niceThrowThreshold = source._niceThrowThreshold
      _milestoneThreshold = source._milestoneThreshold
      _arPlusModeEnabled = source._arPlusModeEnabled
      _arCloseProximityThreshold = source._arCloseProximityThreshold
      _arLowAwarenessThreshold = source._arLowAwarenessThreshold
      _arCloseProximityMultiplier = source._arCloseProximityMultiplier
      _arAwarenessPenaltyThreshold = source._arAwarenessPenaltyThreshold
      _arLowAwarenessMaxMultiplier = source._arLowAwarenessMaxMultiplier
      _arHighAwarenessMinPenaltyMultiplier = source._arHighAwarenessMinPenaltyMultiplier
      _arPlusAttemptsUntilFleeMax = source._arPlusAttemptsUntilFleeMax
      _arPlusAttemptsUntilFleeInfinite = source._arPlusAttemptsUntilFleeInfinite
      _escapedBonusMultiplierMax = source._escapedBonusMultiplierMax
      _escapedBonusMultiplierByExcellentThrow = source._escapedBonusMultiplierByExcellentThrow
      _escapedBonusMultiplierByGreatThrow = source._escapedBonusMultiplierByGreatThrow
      _escapedBonusMultiplierByNiceThrow = source._escapedBonusMultiplierByNiceThrow
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
        case 1: try decoder.decodeSingularFloatField(value: &_storage._spinBonusThreshold)
        case 2: try decoder.decodeSingularFloatField(value: &_storage._excellentThrowThreshold)
        case 3: try decoder.decodeSingularFloatField(value: &_storage._greatThrowThreshold)
        case 4: try decoder.decodeSingularFloatField(value: &_storage._niceThrowThreshold)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._milestoneThreshold)
        case 6: try decoder.decodeSingularBoolField(value: &_storage._arPlusModeEnabled)
        case 7: try decoder.decodeSingularFloatField(value: &_storage._arCloseProximityThreshold)
        case 8: try decoder.decodeSingularFloatField(value: &_storage._arLowAwarenessThreshold)
        case 9: try decoder.decodeSingularFloatField(value: &_storage._arCloseProximityMultiplier)
        case 10: try decoder.decodeSingularFloatField(value: &_storage._arAwarenessPenaltyThreshold)
        case 11: try decoder.decodeSingularFloatField(value: &_storage._arLowAwarenessMaxMultiplier)
        case 12: try decoder.decodeSingularFloatField(value: &_storage._arHighAwarenessMinPenaltyMultiplier)
        case 13: try decoder.decodeSingularInt32Field(value: &_storage._arPlusAttemptsUntilFleeMax)
        case 14: try decoder.decodeSingularInt32Field(value: &_storage._arPlusAttemptsUntilFleeInfinite)
        case 15: try decoder.decodeSingularFloatField(value: &_storage._escapedBonusMultiplierMax)
        case 16: try decoder.decodeSingularFloatField(value: &_storage._escapedBonusMultiplierByExcellentThrow)
        case 17: try decoder.decodeSingularFloatField(value: &_storage._escapedBonusMultiplierByGreatThrow)
        case 18: try decoder.decodeSingularFloatField(value: &_storage._escapedBonusMultiplierByNiceThrow)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._spinBonusThreshold != 0 {
        try visitor.visitSingularFloatField(value: _storage._spinBonusThreshold, fieldNumber: 1)
      }
      if _storage._excellentThrowThreshold != 0 {
        try visitor.visitSingularFloatField(value: _storage._excellentThrowThreshold, fieldNumber: 2)
      }
      if _storage._greatThrowThreshold != 0 {
        try visitor.visitSingularFloatField(value: _storage._greatThrowThreshold, fieldNumber: 3)
      }
      if _storage._niceThrowThreshold != 0 {
        try visitor.visitSingularFloatField(value: _storage._niceThrowThreshold, fieldNumber: 4)
      }
      if _storage._milestoneThreshold != 0 {
        try visitor.visitSingularInt32Field(value: _storage._milestoneThreshold, fieldNumber: 5)
      }
      if _storage._arPlusModeEnabled != false {
        try visitor.visitSingularBoolField(value: _storage._arPlusModeEnabled, fieldNumber: 6)
      }
      if _storage._arCloseProximityThreshold != 0 {
        try visitor.visitSingularFloatField(value: _storage._arCloseProximityThreshold, fieldNumber: 7)
      }
      if _storage._arLowAwarenessThreshold != 0 {
        try visitor.visitSingularFloatField(value: _storage._arLowAwarenessThreshold, fieldNumber: 8)
      }
      if _storage._arCloseProximityMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._arCloseProximityMultiplier, fieldNumber: 9)
      }
      if _storage._arAwarenessPenaltyThreshold != 0 {
        try visitor.visitSingularFloatField(value: _storage._arAwarenessPenaltyThreshold, fieldNumber: 10)
      }
      if _storage._arLowAwarenessMaxMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._arLowAwarenessMaxMultiplier, fieldNumber: 11)
      }
      if _storage._arHighAwarenessMinPenaltyMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._arHighAwarenessMinPenaltyMultiplier, fieldNumber: 12)
      }
      if _storage._arPlusAttemptsUntilFleeMax != 0 {
        try visitor.visitSingularInt32Field(value: _storage._arPlusAttemptsUntilFleeMax, fieldNumber: 13)
      }
      if _storage._arPlusAttemptsUntilFleeInfinite != 0 {
        try visitor.visitSingularInt32Field(value: _storage._arPlusAttemptsUntilFleeInfinite, fieldNumber: 14)
      }
      if _storage._escapedBonusMultiplierMax != 0 {
        try visitor.visitSingularFloatField(value: _storage._escapedBonusMultiplierMax, fieldNumber: 15)
      }
      if _storage._escapedBonusMultiplierByExcellentThrow != 0 {
        try visitor.visitSingularFloatField(value: _storage._escapedBonusMultiplierByExcellentThrow, fieldNumber: 16)
      }
      if _storage._escapedBonusMultiplierByGreatThrow != 0 {
        try visitor.visitSingularFloatField(value: _storage._escapedBonusMultiplierByGreatThrow, fieldNumber: 17)
      }
      if _storage._escapedBonusMultiplierByNiceThrow != 0 {
        try visitor.visitSingularFloatField(value: _storage._escapedBonusMultiplierByNiceThrow, fieldNumber: 18)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Settings_Master_EncounterSettings, rhs: POGOProtos_Settings_Master_EncounterSettings) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._spinBonusThreshold != rhs_storage._spinBonusThreshold {return false}
        if _storage._excellentThrowThreshold != rhs_storage._excellentThrowThreshold {return false}
        if _storage._greatThrowThreshold != rhs_storage._greatThrowThreshold {return false}
        if _storage._niceThrowThreshold != rhs_storage._niceThrowThreshold {return false}
        if _storage._milestoneThreshold != rhs_storage._milestoneThreshold {return false}
        if _storage._arPlusModeEnabled != rhs_storage._arPlusModeEnabled {return false}
        if _storage._arCloseProximityThreshold != rhs_storage._arCloseProximityThreshold {return false}
        if _storage._arLowAwarenessThreshold != rhs_storage._arLowAwarenessThreshold {return false}
        if _storage._arCloseProximityMultiplier != rhs_storage._arCloseProximityMultiplier {return false}
        if _storage._arAwarenessPenaltyThreshold != rhs_storage._arAwarenessPenaltyThreshold {return false}
        if _storage._arLowAwarenessMaxMultiplier != rhs_storage._arLowAwarenessMaxMultiplier {return false}
        if _storage._arHighAwarenessMinPenaltyMultiplier != rhs_storage._arHighAwarenessMinPenaltyMultiplier {return false}
        if _storage._arPlusAttemptsUntilFleeMax != rhs_storage._arPlusAttemptsUntilFleeMax {return false}
        if _storage._arPlusAttemptsUntilFleeInfinite != rhs_storage._arPlusAttemptsUntilFleeInfinite {return false}
        if _storage._escapedBonusMultiplierMax != rhs_storage._escapedBonusMultiplierMax {return false}
        if _storage._escapedBonusMultiplierByExcellentThrow != rhs_storage._escapedBonusMultiplierByExcellentThrow {return false}
        if _storage._escapedBonusMultiplierByGreatThrow != rhs_storage._escapedBonusMultiplierByGreatThrow {return false}
        if _storage._escapedBonusMultiplierByNiceThrow != rhs_storage._escapedBonusMultiplierByNiceThrow {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
