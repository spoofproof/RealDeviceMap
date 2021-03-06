// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/CompleteQuestLogEntry.proto
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

struct POGOProtos_Data_Logs_CompleteQuestLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var result: POGOProtos_Data_Logs_CompleteQuestLogEntry.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  var quest: POGOProtos_Data_Quests_ClientQuest {
    get {return _storage._quest ?? POGOProtos_Data_Quests_ClientQuest()}
    set {_uniqueStorage()._quest = newValue}
  }
  /// Returns true if `quest` has been explicitly set.
  var hasQuest: Bool {return _storage._quest != nil}
  /// Clears the value of `quest`. Subsequent reads from it will return its default value.
  mutating func clearQuest() {_uniqueStorage()._quest = nil}

  var stamp: [POGOProtos_Data_Quests_QuestStamp] {
    get {return _storage._stamp}
    set {_uniqueStorage()._stamp = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Result: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case UNRECOGNIZED(Int)

    init() {
      self = .unset
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Logs_CompleteQuestLogEntry.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Data_Logs_CompleteQuestLogEntry.Result] = [
    .unset,
    .success,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_CompleteQuestLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CompleteQuestLogEntry"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "quest"),
    3: .same(proto: "stamp"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Data_Logs_CompleteQuestLogEntry.Result = .unset
    var _quest: POGOProtos_Data_Quests_ClientQuest? = nil
    var _stamp: [POGOProtos_Data_Quests_QuestStamp] = []

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _quest = source._quest
      _stamp = source._stamp
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._quest)
        case 3: try decoder.decodeRepeatedMessageField(value: &_storage._stamp)
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
      if let v = _storage._quest {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if !_storage._stamp.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._stamp, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_Logs_CompleteQuestLogEntry, rhs: POGOProtos_Data_Logs_CompleteQuestLogEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._quest != rhs_storage._quest {return false}
        if _storage._stamp != rhs_storage._stamp {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Logs_CompleteQuestLogEntry.Result: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
  ]
}
