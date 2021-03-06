// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/DownloadUrlEntry.proto
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

struct POGOProtos_Data_DownloadUrlEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var assetID: String = String()

  var url: String = String()

  var size: Int32 = 0

  var checksum: UInt32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data"

extension POGOProtos_Data_DownloadUrlEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DownloadUrlEntry"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "asset_id"),
    2: .same(proto: "url"),
    3: .same(proto: "size"),
    4: .same(proto: "checksum"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.assetID)
      case 2: try decoder.decodeSingularStringField(value: &self.url)
      case 3: try decoder.decodeSingularInt32Field(value: &self.size)
      case 4: try decoder.decodeSingularFixed32Field(value: &self.checksum)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.assetID.isEmpty {
      try visitor.visitSingularStringField(value: self.assetID, fieldNumber: 1)
    }
    if !self.url.isEmpty {
      try visitor.visitSingularStringField(value: self.url, fieldNumber: 2)
    }
    if self.size != 0 {
      try visitor.visitSingularInt32Field(value: self.size, fieldNumber: 3)
    }
    if self.checksum != 0 {
      try visitor.visitSingularFixed32Field(value: self.checksum, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_DownloadUrlEntry, rhs: POGOProtos_Data_DownloadUrlEntry) -> Bool {
    if lhs.assetID != rhs.assetID {return false}
    if lhs.url != rhs.url {return false}
    if lhs.size != rhs.size {return false}
    if lhs.checksum != rhs.checksum {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
