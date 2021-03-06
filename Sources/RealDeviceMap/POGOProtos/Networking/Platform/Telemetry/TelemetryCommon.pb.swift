// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Platform/Telemetry/TelemetryCommon.proto
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

struct POGOProtos_Networking_Platform_Telemetry_TelemetryCommon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var timestamp: Int64 = 0

  var correlationVector: String = String()

  var eventID: String = String()

  var clientTimestampMs: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Platform.Telemetry"

extension POGOProtos_Networking_Platform_Telemetry_TelemetryCommon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TelemetryCommon"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "timestamp"),
    2: .standard(proto: "correlation_vector"),
    3: .standard(proto: "event_id"),
    4: .standard(proto: "client_timestamp_ms"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.timestamp)
      case 2: try decoder.decodeSingularStringField(value: &self.correlationVector)
      case 3: try decoder.decodeSingularStringField(value: &self.eventID)
      case 4: try decoder.decodeSingularInt64Field(value: &self.clientTimestampMs)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.timestamp != 0 {
      try visitor.visitSingularInt64Field(value: self.timestamp, fieldNumber: 1)
    }
    if !self.correlationVector.isEmpty {
      try visitor.visitSingularStringField(value: self.correlationVector, fieldNumber: 2)
    }
    if !self.eventID.isEmpty {
      try visitor.visitSingularStringField(value: self.eventID, fieldNumber: 3)
    }
    if self.clientTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.clientTimestampMs, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Networking_Platform_Telemetry_TelemetryCommon, rhs: POGOProtos_Networking_Platform_Telemetry_TelemetryCommon) -> Bool {
    if lhs.timestamp != rhs.timestamp {return false}
    if lhs.correlationVector != rhs.correlationVector {return false}
    if lhs.eventID != rhs.eventID {return false}
    if lhs.clientTimestampMs != rhs.clientTimestampMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
