// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Quests/QuestStamp.proto
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

struct POGOProtos_Data_Quests_QuestStamp {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var context: POGOProtos_Data_Quests_QuestStamp.Context = .unset

  var timestampMs: UInt64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Context: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case unset // = 0
    case storyQuest // = 1
    case challengeQuest // = 2
    case UNRECOGNIZED(Int)

    init() {
      self = .unset
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .storyQuest
      case 2: self = .challengeQuest
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unset: return 0
      case .storyQuest: return 1
      case .challengeQuest: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Quests_QuestStamp.Context: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Data_Quests_QuestStamp.Context] = [
    .unset,
    .storyQuest,
    .challengeQuest,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Quests"

extension POGOProtos_Data_Quests_QuestStamp: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".QuestStamp"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "context"),
    2: .standard(proto: "timestamp_ms"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.context)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.timestampMs)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.context != .unset {
      try visitor.visitSingularEnumField(value: self.context, fieldNumber: 1)
    }
    if self.timestampMs != 0 {
      try visitor.visitSingularUInt64Field(value: self.timestampMs, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_Quests_QuestStamp, rhs: POGOProtos_Data_Quests_QuestStamp) -> Bool {
    if lhs.context != rhs.context {return false}
    if lhs.timestampMs != rhs.timestampMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestStamp.Context: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "STORY_QUEST"),
    2: .same(proto: "CHALLENGE_QUEST"),
  ]
}
