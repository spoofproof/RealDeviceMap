// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/FormSettings.proto
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

struct POGOProtos_Settings_Master_FormSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var pokemon: POGOProtos_Enums_PokemonId = .missingno

  var forms: [POGOProtos_Settings_Master_FormSettings.Form] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct Form {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var form: POGOProtos_Enums_Form = .unset

    var assetBundleValue: Int32 = 0

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_FormSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FormSettings"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "pokemon"),
    2: .same(proto: "forms"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.pokemon)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.forms)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemon != .missingno {
      try visitor.visitSingularEnumField(value: self.pokemon, fieldNumber: 1)
    }
    if !self.forms.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.forms, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Settings_Master_FormSettings, rhs: POGOProtos_Settings_Master_FormSettings) -> Bool {
    if lhs.pokemon != rhs.pokemon {return false}
    if lhs.forms != rhs.forms {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_FormSettings.Form: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = POGOProtos_Settings_Master_FormSettings.protoMessageName + ".Form"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "form"),
    2: .standard(proto: "asset_bundle_value"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.form)
      case 2: try decoder.decodeSingularInt32Field(value: &self.assetBundleValue)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.form != .unset {
      try visitor.visitSingularEnumField(value: self.form, fieldNumber: 1)
    }
    if self.assetBundleValue != 0 {
      try visitor.visitSingularInt32Field(value: self.assetBundleValue, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Settings_Master_FormSettings.Form, rhs: POGOProtos_Settings_Master_FormSettings.Form) -> Bool {
    if lhs.form != rhs.form {return false}
    if lhs.assetBundleValue != rhs.assetBundleValue {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
