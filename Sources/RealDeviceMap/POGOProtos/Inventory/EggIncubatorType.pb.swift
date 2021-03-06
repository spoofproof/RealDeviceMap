// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/EggIncubatorType.proto
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

enum POGOProtos_Inventory_EggIncubatorType: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case incubatorUnset // = 0
  case incubatorDistance // = 1
  case UNRECOGNIZED(Int)

  init() {
    self = .incubatorUnset
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .incubatorUnset
    case 1: self = .incubatorDistance
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .incubatorUnset: return 0
    case .incubatorDistance: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Inventory_EggIncubatorType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Inventory_EggIncubatorType] = [
    .incubatorUnset,
    .incubatorDistance,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Inventory_EggIncubatorType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "INCUBATOR_UNSET"),
    1: .same(proto: "INCUBATOR_DISTANCE"),
  ]
}
