// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/Item/PokeballAttributes.proto
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

struct POGOProtos_Settings_Master_Item_PokeballAttributes {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var itemEffect: POGOProtos_Enums_ItemEffect = .none

  var captureMulti: Float = 0

  var captureMultiEffect: Float = 0

  var itemEffectMod: Float = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master.Item"

extension POGOProtos_Settings_Master_Item_PokeballAttributes: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".PokeballAttributes"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "item_effect"),
    2: .standard(proto: "capture_multi"),
    3: .standard(proto: "capture_multi_effect"),
    4: .standard(proto: "item_effect_mod"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.itemEffect)
      case 2: try decoder.decodeSingularFloatField(value: &self.captureMulti)
      case 3: try decoder.decodeSingularFloatField(value: &self.captureMultiEffect)
      case 4: try decoder.decodeSingularFloatField(value: &self.itemEffectMod)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.itemEffect != .none {
      try visitor.visitSingularEnumField(value: self.itemEffect, fieldNumber: 1)
    }
    if self.captureMulti != 0 {
      try visitor.visitSingularFloatField(value: self.captureMulti, fieldNumber: 2)
    }
    if self.captureMultiEffect != 0 {
      try visitor.visitSingularFloatField(value: self.captureMultiEffect, fieldNumber: 3)
    }
    if self.itemEffectMod != 0 {
      try visitor.visitSingularFloatField(value: self.itemEffectMod, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Settings_Master_Item_PokeballAttributes, rhs: POGOProtos_Settings_Master_Item_PokeballAttributes) -> Bool {
    if lhs.itemEffect != rhs.itemEffect {return false}
    if lhs.captureMulti != rhs.captureMulti {return false}
    if lhs.captureMultiEffect != rhs.captureMultiEffect {return false}
    if lhs.itemEffectMod != rhs.itemEffectMod {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
