// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/Costume.proto
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

enum POGOProtos_Enums_Costume: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case unset // = 0
  case holiday2016 // = 1
  case anniversary // = 2
  case oneYearAnniversary // = 3
  case halloween2017 // = 4
  case summer2018 // = 5
  case UNRECOGNIZED(Int)

  init() {
    self = .unset
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unset
    case 1: self = .holiday2016
    case 2: self = .anniversary
    case 3: self = .oneYearAnniversary
    case 4: self = .halloween2017
    case 5: self = .summer2018
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .unset: return 0
    case .holiday2016: return 1
    case .anniversary: return 2
    case .oneYearAnniversary: return 3
    case .halloween2017: return 4
    case .summer2018: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_Costume: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Enums_Costume] = [
    .unset,
    .holiday2016,
    .anniversary,
    .oneYearAnniversary,
    .halloween2017,
    .summer2018,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_Costume: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "COSTUME_UNSET"),
    1: .same(proto: "HOLIDAY_2016"),
    2: .same(proto: "ANNIVERSARY"),
    3: .same(proto: "ONE_YEAR_ANNIVERSARY"),
    4: .same(proto: "HALLOWEEN_2017"),
    5: .same(proto: "SUMMER_2018"),
  ]
}
