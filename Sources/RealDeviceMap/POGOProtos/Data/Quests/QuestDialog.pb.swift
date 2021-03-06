// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Quests/QuestDialog.proto
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

struct POGOProtos_Data_Quests_QuestDialog {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var text: String = String()

  var expression: POGOProtos_Data_Quests_QuestDialog.CharacterExpression = .expressionUnset

  var imageUri: String = String()

  var character: POGOProtos_Data_Quests_QuestDialog.Character = .unset

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum CharacterExpression: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case expressionUnset // = 0
    case happy // = 1
    case sympathetic // = 2
    case energetic // = 3
    case pushy // = 4
    case impatient // = 5
    case admiration // = 6
    case UNRECOGNIZED(Int)

    init() {
      self = .expressionUnset
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .expressionUnset
      case 1: self = .happy
      case 2: self = .sympathetic
      case 3: self = .energetic
      case 4: self = .pushy
      case 5: self = .impatient
      case 6: self = .admiration
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .expressionUnset: return 0
      case .happy: return 1
      case .sympathetic: return 2
      case .energetic: return 3
      case .pushy: return 4
      case .impatient: return 5
      case .admiration: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  enum Character: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case unset // = 0
    case professorWillow // = 1
    case UNRECOGNIZED(Int)

    init() {
      self = .unset
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .professorWillow
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unset: return 0
      case .professorWillow: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Quests_QuestDialog.CharacterExpression: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Data_Quests_QuestDialog.CharacterExpression] = [
    .expressionUnset,
    .happy,
    .sympathetic,
    .energetic,
    .pushy,
    .impatient,
    .admiration,
  ]
}

extension POGOProtos_Data_Quests_QuestDialog.Character: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Data_Quests_QuestDialog.Character] = [
    .unset,
    .professorWillow,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Quests"

extension POGOProtos_Data_Quests_QuestDialog: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".QuestDialog"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "text"),
    2: .same(proto: "expression"),
    3: .standard(proto: "image_uri"),
    4: .same(proto: "character"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.text)
      case 2: try decoder.decodeSingularEnumField(value: &self.expression)
      case 3: try decoder.decodeSingularStringField(value: &self.imageUri)
      case 4: try decoder.decodeSingularEnumField(value: &self.character)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.text.isEmpty {
      try visitor.visitSingularStringField(value: self.text, fieldNumber: 1)
    }
    if self.expression != .expressionUnset {
      try visitor.visitSingularEnumField(value: self.expression, fieldNumber: 2)
    }
    if !self.imageUri.isEmpty {
      try visitor.visitSingularStringField(value: self.imageUri, fieldNumber: 3)
    }
    if self.character != .unset {
      try visitor.visitSingularEnumField(value: self.character, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_Quests_QuestDialog, rhs: POGOProtos_Data_Quests_QuestDialog) -> Bool {
    if lhs.text != rhs.text {return false}
    if lhs.expression != rhs.expression {return false}
    if lhs.imageUri != rhs.imageUri {return false}
    if lhs.character != rhs.character {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestDialog.CharacterExpression: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "EXPRESSION_UNSET"),
    1: .same(proto: "HAPPY"),
    2: .same(proto: "SYMPATHETIC"),
    3: .same(proto: "ENERGETIC"),
    4: .same(proto: "PUSHY"),
    5: .same(proto: "IMPATIENT"),
    6: .same(proto: "ADMIRATION"),
  ]
}

extension POGOProtos_Data_Quests_QuestDialog.Character: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CHARACTER_UNSET"),
    1: .same(proto: "PROFESSOR_WILLOW"),
  ]
}
