// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Capture/CaptureProbability.proto
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

struct POGOProtos_Data_Capture_CaptureProbability {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var pokeballType: [POGOProtos_Inventory_Item_ItemId] = []

  var captureProbability: [Float] = []

  var reticleDifficultyScale: Double = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Capture"

extension POGOProtos_Data_Capture_CaptureProbability: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CaptureProbability"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokeball_type"),
    2: .standard(proto: "capture_probability"),
    12: .standard(proto: "reticle_difficulty_scale"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedEnumField(value: &self.pokeballType)
      case 2: try decoder.decodeRepeatedFloatField(value: &self.captureProbability)
      case 12: try decoder.decodeSingularDoubleField(value: &self.reticleDifficultyScale)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.pokeballType.isEmpty {
      try visitor.visitPackedEnumField(value: self.pokeballType, fieldNumber: 1)
    }
    if !self.captureProbability.isEmpty {
      try visitor.visitPackedFloatField(value: self.captureProbability, fieldNumber: 2)
    }
    if self.reticleDifficultyScale != 0 {
      try visitor.visitSingularDoubleField(value: self.reticleDifficultyScale, fieldNumber: 12)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_Capture_CaptureProbability, rhs: POGOProtos_Data_Capture_CaptureProbability) -> Bool {
    if lhs.pokeballType != rhs.pokeballType {return false}
    if lhs.captureProbability != rhs.captureProbability {return false}
    if lhs.reticleDifficultyScale != rhs.reticleDifficultyScale {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
