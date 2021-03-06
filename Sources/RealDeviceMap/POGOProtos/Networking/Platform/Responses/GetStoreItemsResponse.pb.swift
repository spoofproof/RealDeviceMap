// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Platform/Responses/GetStoreItemsResponse.proto
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

struct POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///unconfirmed
  var status: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.Status = .undefined

  /// Items to show in the shop
  var items: [POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreItem] = []

  /// currencies that player has at the moment
  var playerCurrencies: [POGOProtos_Data_Player_Currency] = []

  /// hash?
  var hash: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Status: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case undefined // = 0
    case okay // = 1
    case UNRECOGNIZED(Int)

    init() {
      self = .undefined
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .undefined
      case 1: self = .okay
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .undefined: return 0
      case .okay: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  struct StoreItem {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    /// Internal ID (probably for Google Play/App Store) example: "pgorelease.incenseordinary.1"
    var itemID: String {
      get {return _storage._itemID}
      set {_uniqueStorage()._itemID = newValue}
    }

    /// If true, this item is bought with real currency (USD, etc.) through the Play/App Store instead of Pokecoins
    var isIap: Bool {
      get {return _storage._isIap}
      set {_uniqueStorage()._isIap = newValue}
    }

    /// This defines how much the item costs (with the exception of items that cost real money like Pokecoins, that's defined in the respective store)
    var currencyToBuy: POGOProtos_Data_Player_Currency {
      get {return _storage._currencyToBuy ?? POGOProtos_Data_Player_Currency()}
      set {_uniqueStorage()._currencyToBuy = newValue}
    }
    /// Returns true if `currencyToBuy` has been explicitly set.
    var hasCurrencyToBuy: Bool {return _storage._currencyToBuy != nil}
    /// Clears the value of `currencyToBuy`. Subsequent reads from it will return its default value.
    mutating func clearCurrencyToBuy() {_uniqueStorage()._currencyToBuy = nil}

    /// When bought, this IAP will yield this much currency
    var yieldsCurrency: POGOProtos_Data_Player_Currency {
      get {return _storage._yieldsCurrency ?? POGOProtos_Data_Player_Currency()}
      set {_uniqueStorage()._yieldsCurrency = newValue}
    }
    /// Returns true if `yieldsCurrency` has been explicitly set.
    var hasYieldsCurrency: Bool {return _storage._yieldsCurrency != nil}
    /// Clears the value of `yieldsCurrency`. Subsequent reads from it will return its default value.
    mutating func clearYieldsCurrency() {_uniqueStorage()._yieldsCurrency = nil}

    /// The item and count of such item that this IAP will yield
    var yieldsItem: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreItemInfo {
      get {return _storage._yieldsItem ?? POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreItemInfo()}
      set {_uniqueStorage()._yieldsItem = newValue}
    }
    /// Returns true if `yieldsItem` has been explicitly set.
    var hasYieldsItem: Bool {return _storage._yieldsItem != nil}
    /// Clears the value of `yieldsItem`. Subsequent reads from it will return its default value.
    mutating func clearYieldsItem() {_uniqueStorage()._yieldsItem = nil}

    /// Stuff like SORT:12, CATEGORY:ITEMS
    var tags: [POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreTags] {
      get {return _storage._tags}
      set {_uniqueStorage()._tags = newValue}
    }

    /// Possibly something to toggle visibility in the store/purchasibility?
    var unknown7: Int32 {
      get {return _storage._unknown7}
      set {_uniqueStorage()._unknown7 = newValue}
    }

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  struct StoreTags {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var tag: String = String()

    var value: String = String()

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  struct StoreItemInfo {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var itemID: String = String()

    var count: Int32 = 0

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.Status] = [
    .undefined,
    .okay,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Platform.Responses"

extension POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetStoreItemsResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "items"),
    3: .standard(proto: "player_currencies"),
    4: .same(proto: "hash"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.items)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.playerCurrencies)
      case 4: try decoder.decodeSingularStringField(value: &self.hash)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .undefined {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if !self.items.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.items, fieldNumber: 2)
    }
    if !self.playerCurrencies.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.playerCurrencies, fieldNumber: 3)
    }
    if !self.hash.isEmpty {
      try visitor.visitSingularStringField(value: self.hash, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse, rhs: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.items != rhs.items {return false}
    if lhs.playerCurrencies != rhs.playerCurrencies {return false}
    if lhs.hash != rhs.hash {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.Status: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNDEFINED"),
    1: .same(proto: "OKAY"),
  ]
}

extension POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreItem: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.protoMessageName + ".StoreItem"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "item_id"),
    2: .standard(proto: "is_iap"),
    3: .standard(proto: "currency_to_buy"),
    4: .standard(proto: "yields_currency"),
    5: .standard(proto: "yields_item"),
    6: .same(proto: "tags"),
    7: .same(proto: "unknown7"),
  ]

  fileprivate class _StorageClass {
    var _itemID: String = String()
    var _isIap: Bool = false
    var _currencyToBuy: POGOProtos_Data_Player_Currency? = nil
    var _yieldsCurrency: POGOProtos_Data_Player_Currency? = nil
    var _yieldsItem: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreItemInfo? = nil
    var _tags: [POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreTags] = []
    var _unknown7: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _itemID = source._itemID
      _isIap = source._isIap
      _currencyToBuy = source._currencyToBuy
      _yieldsCurrency = source._yieldsCurrency
      _yieldsItem = source._yieldsItem
      _tags = source._tags
      _unknown7 = source._unknown7
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._itemID)
        case 2: try decoder.decodeSingularBoolField(value: &_storage._isIap)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._currencyToBuy)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._yieldsCurrency)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._yieldsItem)
        case 6: try decoder.decodeRepeatedMessageField(value: &_storage._tags)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._unknown7)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._itemID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._itemID, fieldNumber: 1)
      }
      if _storage._isIap != false {
        try visitor.visitSingularBoolField(value: _storage._isIap, fieldNumber: 2)
      }
      if let v = _storage._currencyToBuy {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._yieldsCurrency {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if let v = _storage._yieldsItem {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if !_storage._tags.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._tags, fieldNumber: 6)
      }
      if _storage._unknown7 != 0 {
        try visitor.visitSingularInt32Field(value: _storage._unknown7, fieldNumber: 7)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreItem, rhs: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreItem) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._itemID != rhs_storage._itemID {return false}
        if _storage._isIap != rhs_storage._isIap {return false}
        if _storage._currencyToBuy != rhs_storage._currencyToBuy {return false}
        if _storage._yieldsCurrency != rhs_storage._yieldsCurrency {return false}
        if _storage._yieldsItem != rhs_storage._yieldsItem {return false}
        if _storage._tags != rhs_storage._tags {return false}
        if _storage._unknown7 != rhs_storage._unknown7 {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreTags: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.protoMessageName + ".StoreTags"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "tag"),
    2: .same(proto: "value"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.tag)
      case 2: try decoder.decodeSingularStringField(value: &self.value)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.tag.isEmpty {
      try visitor.visitSingularStringField(value: self.tag, fieldNumber: 1)
    }
    if !self.value.isEmpty {
      try visitor.visitSingularStringField(value: self.value, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreTags, rhs: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreTags) -> Bool {
    if lhs.tag != rhs.tag {return false}
    if lhs.value != rhs.value {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreItemInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.protoMessageName + ".StoreItemInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "item_id"),
    2: .same(proto: "count"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.itemID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.count)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.itemID.isEmpty {
      try visitor.visitSingularStringField(value: self.itemID, fieldNumber: 1)
    }
    if self.count != 0 {
      try visitor.visitSingularInt32Field(value: self.count, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreItemInfo, rhs: POGOProtos_Networking_Platform_Responses_GetStoreItemsResponse.StoreItemInfo) -> Bool {
    if lhs.itemID != rhs.itemID {return false}
    if lhs.count != rhs.count {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
