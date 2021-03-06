// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Quests/ClientQuest.proto
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

struct POGOProtos_Data_Quests_ClientQuest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var quest: POGOProtos_Data_Quests_Quest {
    get {return _storage._quest ?? POGOProtos_Data_Quests_Quest()}
    set {_uniqueStorage()._quest = newValue}
  }
  /// Returns true if `quest` has been explicitly set.
  var hasQuest: Bool {return _storage._quest != nil}
  /// Clears the value of `quest`. Subsequent reads from it will return its default value.
  mutating func clearQuest() {_uniqueStorage()._quest = nil}

  var questDisplay: POGOProtos_Data_Quests_ClientQuest.QuestDisplay {
    get {return _storage._questDisplay ?? POGOProtos_Data_Quests_ClientQuest.QuestDisplay()}
    set {_uniqueStorage()._questDisplay = newValue}
  }
  /// Returns true if `questDisplay` has been explicitly set.
  var hasQuestDisplay: Bool {return _storage._questDisplay != nil}
  /// Clears the value of `questDisplay`. Subsequent reads from it will return its default value.
  mutating func clearQuestDisplay() {_uniqueStorage()._questDisplay = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct QuestDisplay {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var questID: String = String()

    var dialog: [POGOProtos_Data_Quests_QuestDialog] = []

    var description_p: String = String()

    var title: String = String()

    var slot: Int32 = 0

    var subdisplay: [POGOProtos_Data_Quests_ClientQuest.QuestDisplay] = []

    var storyEndingQuest: Bool = false

    var storyEndingDescription: String = String()

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Quests"

extension POGOProtos_Data_Quests_ClientQuest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ClientQuest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "quest"),
    2: .standard(proto: "quest_display"),
  ]

  fileprivate class _StorageClass {
    var _quest: POGOProtos_Data_Quests_Quest? = nil
    var _questDisplay: POGOProtos_Data_Quests_ClientQuest.QuestDisplay? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _quest = source._quest
      _questDisplay = source._questDisplay
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._quest)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._questDisplay)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._quest {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._questDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_Quests_ClientQuest, rhs: POGOProtos_Data_Quests_ClientQuest) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._quest != rhs_storage._quest {return false}
        if _storage._questDisplay != rhs_storage._questDisplay {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_ClientQuest.QuestDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = POGOProtos_Data_Quests_ClientQuest.protoMessageName + ".QuestDisplay"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "quest_id"),
    2: .same(proto: "dialog"),
    3: .same(proto: "description"),
    4: .same(proto: "title"),
    5: .same(proto: "slot"),
    6: .same(proto: "subdisplay"),
    7: .standard(proto: "story_ending_quest"),
    8: .standard(proto: "story_ending_description"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.questID)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.dialog)
      case 3: try decoder.decodeSingularStringField(value: &self.description_p)
      case 4: try decoder.decodeSingularStringField(value: &self.title)
      case 5: try decoder.decodeSingularInt32Field(value: &self.slot)
      case 6: try decoder.decodeRepeatedMessageField(value: &self.subdisplay)
      case 7: try decoder.decodeSingularBoolField(value: &self.storyEndingQuest)
      case 8: try decoder.decodeSingularStringField(value: &self.storyEndingDescription)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.questID.isEmpty {
      try visitor.visitSingularStringField(value: self.questID, fieldNumber: 1)
    }
    if !self.dialog.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.dialog, fieldNumber: 2)
    }
    if !self.description_p.isEmpty {
      try visitor.visitSingularStringField(value: self.description_p, fieldNumber: 3)
    }
    if !self.title.isEmpty {
      try visitor.visitSingularStringField(value: self.title, fieldNumber: 4)
    }
    if self.slot != 0 {
      try visitor.visitSingularInt32Field(value: self.slot, fieldNumber: 5)
    }
    if !self.subdisplay.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.subdisplay, fieldNumber: 6)
    }
    if self.storyEndingQuest != false {
      try visitor.visitSingularBoolField(value: self.storyEndingQuest, fieldNumber: 7)
    }
    if !self.storyEndingDescription.isEmpty {
      try visitor.visitSingularStringField(value: self.storyEndingDescription, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_Quests_ClientQuest.QuestDisplay, rhs: POGOProtos_Data_Quests_ClientQuest.QuestDisplay) -> Bool {
    if lhs.questID != rhs.questID {return false}
    if lhs.dialog != rhs.dialog {return false}
    if lhs.description_p != rhs.description_p {return false}
    if lhs.title != rhs.title {return false}
    if lhs.slot != rhs.slot {return false}
    if lhs.subdisplay != rhs.subdisplay {return false}
    if lhs.storyEndingQuest != rhs.storyEndingQuest {return false}
    if lhs.storyEndingDescription != rhs.storyEndingDescription {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
