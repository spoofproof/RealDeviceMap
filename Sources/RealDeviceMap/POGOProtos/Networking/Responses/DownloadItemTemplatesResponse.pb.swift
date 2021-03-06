// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/DownloadItemTemplatesResponse.proto
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

struct POGOProtos_Networking_Responses_DownloadItemTemplatesResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var result: POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.Result = .unset

  var itemTemplates: [POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.ItemTemplate] = []

  var timestampMs: UInt64 = 0

  var pageOffset: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Result: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case page // = 2
    case retry // = 3
    case UNRECOGNIZED(Int)

    init() {
      self = .unset
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .page
      case 3: self = .retry
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .page: return 2
      case .retry: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  struct ItemTemplate {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var templateID: String {
      get {return _storage._templateID}
      set {_uniqueStorage()._templateID = newValue}
    }

    var pokemonSettings: POGOProtos_Settings_Master_PokemonSettings {
      get {return _storage._pokemonSettings ?? POGOProtos_Settings_Master_PokemonSettings()}
      set {_uniqueStorage()._pokemonSettings = newValue}
    }
    /// Returns true if `pokemonSettings` has been explicitly set.
    var hasPokemonSettings: Bool {return _storage._pokemonSettings != nil}
    /// Clears the value of `pokemonSettings`. Subsequent reads from it will return its default value.
    mutating func clearPokemonSettings() {_uniqueStorage()._pokemonSettings = nil}

    var itemSettings: POGOProtos_Settings_Master_ItemSettings {
      get {return _storage._itemSettings ?? POGOProtos_Settings_Master_ItemSettings()}
      set {_uniqueStorage()._itemSettings = newValue}
    }
    /// Returns true if `itemSettings` has been explicitly set.
    var hasItemSettings: Bool {return _storage._itemSettings != nil}
    /// Clears the value of `itemSettings`. Subsequent reads from it will return its default value.
    mutating func clearItemSettings() {_uniqueStorage()._itemSettings = nil}

    var moveSettings: POGOProtos_Settings_Master_MoveSettings {
      get {return _storage._moveSettings ?? POGOProtos_Settings_Master_MoveSettings()}
      set {_uniqueStorage()._moveSettings = newValue}
    }
    /// Returns true if `moveSettings` has been explicitly set.
    var hasMoveSettings: Bool {return _storage._moveSettings != nil}
    /// Clears the value of `moveSettings`. Subsequent reads from it will return its default value.
    mutating func clearMoveSettings() {_uniqueStorage()._moveSettings = nil}

    var moveSequenceSettings: POGOProtos_Settings_Master_MoveSequenceSettings {
      get {return _storage._moveSequenceSettings ?? POGOProtos_Settings_Master_MoveSequenceSettings()}
      set {_uniqueStorage()._moveSequenceSettings = newValue}
    }
    /// Returns true if `moveSequenceSettings` has been explicitly set.
    var hasMoveSequenceSettings: Bool {return _storage._moveSequenceSettings != nil}
    /// Clears the value of `moveSequenceSettings`. Subsequent reads from it will return its default value.
    mutating func clearMoveSequenceSettings() {_uniqueStorage()._moveSequenceSettings = nil}

    var typeEffective: POGOProtos_Settings_Master_TypeEffectiveSettings {
      get {return _storage._typeEffective ?? POGOProtos_Settings_Master_TypeEffectiveSettings()}
      set {_uniqueStorage()._typeEffective = newValue}
    }
    /// Returns true if `typeEffective` has been explicitly set.
    var hasTypeEffective: Bool {return _storage._typeEffective != nil}
    /// Clears the value of `typeEffective`. Subsequent reads from it will return its default value.
    mutating func clearTypeEffective() {_uniqueStorage()._typeEffective = nil}

    var badgeSettings: POGOProtos_Settings_Master_BadgeSettings {
      get {return _storage._badgeSettings ?? POGOProtos_Settings_Master_BadgeSettings()}
      set {_uniqueStorage()._badgeSettings = newValue}
    }
    /// Returns true if `badgeSettings` has been explicitly set.
    var hasBadgeSettings: Bool {return _storage._badgeSettings != nil}
    /// Clears the value of `badgeSettings`. Subsequent reads from it will return its default value.
    mutating func clearBadgeSettings() {_uniqueStorage()._badgeSettings = nil}

    var camera: POGOProtos_Settings_Master_CameraSettings {
      get {return _storage._camera ?? POGOProtos_Settings_Master_CameraSettings()}
      set {_uniqueStorage()._camera = newValue}
    }
    /// Returns true if `camera` has been explicitly set.
    var hasCamera: Bool {return _storage._camera != nil}
    /// Clears the value of `camera`. Subsequent reads from it will return its default value.
    mutating func clearCamera() {_uniqueStorage()._camera = nil}

    var playerLevel: POGOProtos_Settings_Master_PlayerLevelSettings {
      get {return _storage._playerLevel ?? POGOProtos_Settings_Master_PlayerLevelSettings()}
      set {_uniqueStorage()._playerLevel = newValue}
    }
    /// Returns true if `playerLevel` has been explicitly set.
    var hasPlayerLevel: Bool {return _storage._playerLevel != nil}
    /// Clears the value of `playerLevel`. Subsequent reads from it will return its default value.
    mutating func clearPlayerLevel() {_uniqueStorage()._playerLevel = nil}

    var gymLevel: POGOProtos_Settings_Master_GymLevelSettings {
      get {return _storage._gymLevel ?? POGOProtos_Settings_Master_GymLevelSettings()}
      set {_uniqueStorage()._gymLevel = newValue}
    }
    /// Returns true if `gymLevel` has been explicitly set.
    var hasGymLevel: Bool {return _storage._gymLevel != nil}
    /// Clears the value of `gymLevel`. Subsequent reads from it will return its default value.
    mutating func clearGymLevel() {_uniqueStorage()._gymLevel = nil}

    var battleSettings: POGOProtos_Settings_Master_GymBattleSettings {
      get {return _storage._battleSettings ?? POGOProtos_Settings_Master_GymBattleSettings()}
      set {_uniqueStorage()._battleSettings = newValue}
    }
    /// Returns true if `battleSettings` has been explicitly set.
    var hasBattleSettings: Bool {return _storage._battleSettings != nil}
    /// Clears the value of `battleSettings`. Subsequent reads from it will return its default value.
    mutating func clearBattleSettings() {_uniqueStorage()._battleSettings = nil}

    var encounterSettings: POGOProtos_Settings_Master_EncounterSettings {
      get {return _storage._encounterSettings ?? POGOProtos_Settings_Master_EncounterSettings()}
      set {_uniqueStorage()._encounterSettings = newValue}
    }
    /// Returns true if `encounterSettings` has been explicitly set.
    var hasEncounterSettings: Bool {return _storage._encounterSettings != nil}
    /// Clears the value of `encounterSettings`. Subsequent reads from it will return its default value.
    mutating func clearEncounterSettings() {_uniqueStorage()._encounterSettings = nil}

    var iapItemDisplay: POGOProtos_Settings_Master_IapItemDisplay {
      get {return _storage._iapItemDisplay ?? POGOProtos_Settings_Master_IapItemDisplay()}
      set {_uniqueStorage()._iapItemDisplay = newValue}
    }
    /// Returns true if `iapItemDisplay` has been explicitly set.
    var hasIapItemDisplay: Bool {return _storage._iapItemDisplay != nil}
    /// Clears the value of `iapItemDisplay`. Subsequent reads from it will return its default value.
    mutating func clearIapItemDisplay() {_uniqueStorage()._iapItemDisplay = nil}

    var iapSettings: POGOProtos_Settings_Master_IapSettings {
      get {return _storage._iapSettings ?? POGOProtos_Settings_Master_IapSettings()}
      set {_uniqueStorage()._iapSettings = newValue}
    }
    /// Returns true if `iapSettings` has been explicitly set.
    var hasIapSettings: Bool {return _storage._iapSettings != nil}
    /// Clears the value of `iapSettings`. Subsequent reads from it will return its default value.
    mutating func clearIapSettings() {_uniqueStorage()._iapSettings = nil}

    var pokemonUpgrades: POGOProtos_Settings_Master_PokemonUpgradeSettings {
      get {return _storage._pokemonUpgrades ?? POGOProtos_Settings_Master_PokemonUpgradeSettings()}
      set {_uniqueStorage()._pokemonUpgrades = newValue}
    }
    /// Returns true if `pokemonUpgrades` has been explicitly set.
    var hasPokemonUpgrades: Bool {return _storage._pokemonUpgrades != nil}
    /// Clears the value of `pokemonUpgrades`. Subsequent reads from it will return its default value.
    mutating func clearPokemonUpgrades() {_uniqueStorage()._pokemonUpgrades = nil}

    var equippedBadges: POGOProtos_Settings_Master_EquippedBadgeSettings {
      get {return _storage._equippedBadges ?? POGOProtos_Settings_Master_EquippedBadgeSettings()}
      set {_uniqueStorage()._equippedBadges = newValue}
    }
    /// Returns true if `equippedBadges` has been explicitly set.
    var hasEquippedBadges: Bool {return _storage._equippedBadges != nil}
    /// Clears the value of `equippedBadges`. Subsequent reads from it will return its default value.
    mutating func clearEquippedBadges() {_uniqueStorage()._equippedBadges = nil}

    var questSettings: POGOProtos_Settings_Master_QuestSettings {
      get {return _storage._questSettings ?? POGOProtos_Settings_Master_QuestSettings()}
      set {_uniqueStorage()._questSettings = newValue}
    }
    /// Returns true if `questSettings` has been explicitly set.
    var hasQuestSettings: Bool {return _storage._questSettings != nil}
    /// Clears the value of `questSettings`. Subsequent reads from it will return its default value.
    mutating func clearQuestSettings() {_uniqueStorage()._questSettings = nil}

    var avatarCustomization: POGOProtos_Settings_Master_AvatarCustomizationSettings {
      get {return _storage._avatarCustomization ?? POGOProtos_Settings_Master_AvatarCustomizationSettings()}
      set {_uniqueStorage()._avatarCustomization = newValue}
    }
    /// Returns true if `avatarCustomization` has been explicitly set.
    var hasAvatarCustomization: Bool {return _storage._avatarCustomization != nil}
    /// Clears the value of `avatarCustomization`. Subsequent reads from it will return its default value.
    mutating func clearAvatarCustomization() {_uniqueStorage()._avatarCustomization = nil}

    var formSettings: POGOProtos_Settings_Master_FormSettings {
      get {return _storage._formSettings ?? POGOProtos_Settings_Master_FormSettings()}
      set {_uniqueStorage()._formSettings = newValue}
    }
    /// Returns true if `formSettings` has been explicitly set.
    var hasFormSettings: Bool {return _storage._formSettings != nil}
    /// Clears the value of `formSettings`. Subsequent reads from it will return its default value.
    mutating func clearFormSettings() {_uniqueStorage()._formSettings = nil}

    var genderSettings: POGOProtos_Settings_Master_GenderSettings {
      get {return _storage._genderSettings ?? POGOProtos_Settings_Master_GenderSettings()}
      set {_uniqueStorage()._genderSettings = newValue}
    }
    /// Returns true if `genderSettings` has been explicitly set.
    var hasGenderSettings: Bool {return _storage._genderSettings != nil}
    /// Clears the value of `genderSettings`. Subsequent reads from it will return its default value.
    mutating func clearGenderSettings() {_uniqueStorage()._genderSettings = nil}

    var gymBadgeSettings: POGOProtos_Settings_Master_GymBadgeGmtSettings {
      get {return _storage._gymBadgeSettings ?? POGOProtos_Settings_Master_GymBadgeGmtSettings()}
      set {_uniqueStorage()._gymBadgeSettings = newValue}
    }
    /// Returns true if `gymBadgeSettings` has been explicitly set.
    var hasGymBadgeSettings: Bool {return _storage._gymBadgeSettings != nil}
    /// Clears the value of `gymBadgeSettings`. Subsequent reads from it will return its default value.
    mutating func clearGymBadgeSettings() {_uniqueStorage()._gymBadgeSettings = nil}

    var weatherAffinities: POGOProtos_Settings_Master_WeatherAffinity {
      get {return _storage._weatherAffinities ?? POGOProtos_Settings_Master_WeatherAffinity()}
      set {_uniqueStorage()._weatherAffinities = newValue}
    }
    /// Returns true if `weatherAffinities` has been explicitly set.
    var hasWeatherAffinities: Bool {return _storage._weatherAffinities != nil}
    /// Clears the value of `weatherAffinities`. Subsequent reads from it will return its default value.
    mutating func clearWeatherAffinities() {_uniqueStorage()._weatherAffinities = nil}

    var weatherBonusSettings: POGOProtos_Settings_Master_WeatherBonus {
      get {return _storage._weatherBonusSettings ?? POGOProtos_Settings_Master_WeatherBonus()}
      set {_uniqueStorage()._weatherBonusSettings = newValue}
    }
    /// Returns true if `weatherBonusSettings` has been explicitly set.
    var hasWeatherBonusSettings: Bool {return _storage._weatherBonusSettings != nil}
    /// Clears the value of `weatherBonusSettings`. Subsequent reads from it will return its default value.
    mutating func clearWeatherBonusSettings() {_uniqueStorage()._weatherBonusSettings = nil}

    var pokemonScaleSettings: POGOProtos_Settings_Master_PokemonScaleSetting {
      get {return _storage._pokemonScaleSettings ?? POGOProtos_Settings_Master_PokemonScaleSetting()}
      set {_uniqueStorage()._pokemonScaleSettings = newValue}
    }
    /// Returns true if `pokemonScaleSettings` has been explicitly set.
    var hasPokemonScaleSettings: Bool {return _storage._pokemonScaleSettings != nil}
    /// Clears the value of `pokemonScaleSettings`. Subsequent reads from it will return its default value.
    mutating func clearPokemonScaleSettings() {_uniqueStorage()._pokemonScaleSettings = nil}

    var iapCategoryDisplay: POGOProtos_Settings_Master_IapItemCategoryDisplay {
      get {return _storage._iapCategoryDisplay ?? POGOProtos_Settings_Master_IapItemCategoryDisplay()}
      set {_uniqueStorage()._iapCategoryDisplay = newValue}
    }
    /// Returns true if `iapCategoryDisplay` has been explicitly set.
    var hasIapCategoryDisplay: Bool {return _storage._iapCategoryDisplay != nil}
    /// Clears the value of `iapCategoryDisplay`. Subsequent reads from it will return its default value.
    mutating func clearIapCategoryDisplay() {_uniqueStorage()._iapCategoryDisplay = nil}

    var onboardingSettings: POGOProtos_Settings_Master_OnboardingSettings {
      get {return _storage._onboardingSettings ?? POGOProtos_Settings_Master_OnboardingSettings()}
      set {_uniqueStorage()._onboardingSettings = newValue}
    }
    /// Returns true if `onboardingSettings` has been explicitly set.
    var hasOnboardingSettings: Bool {return _storage._onboardingSettings != nil}
    /// Clears the value of `onboardingSettings`. Subsequent reads from it will return its default value.
    mutating func clearOnboardingSettings() {_uniqueStorage()._onboardingSettings = nil}

    var friendshipMilestoneSettings: POGOProtos_Settings_Master_FriendshipLevelMilestoneSettings {
      get {return _storage._friendshipMilestoneSettings ?? POGOProtos_Settings_Master_FriendshipLevelMilestoneSettings()}
      set {_uniqueStorage()._friendshipMilestoneSettings = newValue}
    }
    /// Returns true if `friendshipMilestoneSettings` has been explicitly set.
    var hasFriendshipMilestoneSettings: Bool {return _storage._friendshipMilestoneSettings != nil}
    /// Clears the value of `friendshipMilestoneSettings`. Subsequent reads from it will return its default value.
    mutating func clearFriendshipMilestoneSettings() {_uniqueStorage()._friendshipMilestoneSettings = nil}

    var luckyPokemonSettings: POGOProtos_Settings_Master_LuckyPokemonSettings {
      get {return _storage._luckyPokemonSettings ?? POGOProtos_Settings_Master_LuckyPokemonSettings()}
      set {_uniqueStorage()._luckyPokemonSettings = newValue}
    }
    /// Returns true if `luckyPokemonSettings` has been explicitly set.
    var hasLuckyPokemonSettings: Bool {return _storage._luckyPokemonSettings != nil}
    /// Clears the value of `luckyPokemonSettings`. Subsequent reads from it will return its default value.
    mutating func clearLuckyPokemonSettings() {_uniqueStorage()._luckyPokemonSettings = nil}

    var exRaidSettings: POGOProtos_Settings_Master_ExRaidSettings {
      get {return _storage._exRaidSettings ?? POGOProtos_Settings_Master_ExRaidSettings()}
      set {_uniqueStorage()._exRaidSettings = newValue}
    }
    /// Returns true if `exRaidSettings` has been explicitly set.
    var hasExRaidSettings: Bool {return _storage._exRaidSettings != nil}
    /// Clears the value of `exRaidSettings`. Subsequent reads from it will return its default value.
    mutating func clearExRaidSettings() {_uniqueStorage()._exRaidSettings = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.Result] = [
    .unset,
    .success,
    .page,
    .retry,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_DownloadItemTemplatesResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DownloadItemTemplatesResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "item_templates"),
    3: .standard(proto: "timestamp_ms"),
    4: .standard(proto: "page_offset"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.itemTemplates)
      case 3: try decoder.decodeSingularUInt64Field(value: &self.timestampMs)
      case 4: try decoder.decodeSingularInt32Field(value: &self.pageOffset)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.itemTemplates.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.itemTemplates, fieldNumber: 2)
    }
    if self.timestampMs != 0 {
      try visitor.visitSingularUInt64Field(value: self.timestampMs, fieldNumber: 3)
    }
    if self.pageOffset != 0 {
      try visitor.visitSingularInt32Field(value: self.pageOffset, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Networking_Responses_DownloadItemTemplatesResponse, rhs: POGOProtos_Networking_Responses_DownloadItemTemplatesResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.itemTemplates != rhs.itemTemplates {return false}
    if lhs.timestampMs != rhs.timestampMs {return false}
    if lhs.pageOffset != rhs.pageOffset {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.Result: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "PAGE"),
    3: .same(proto: "RETRY"),
  ]
}

extension POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.ItemTemplate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.protoMessageName + ".ItemTemplate"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "template_id"),
    2: .standard(proto: "pokemon_settings"),
    3: .standard(proto: "item_settings"),
    4: .standard(proto: "move_settings"),
    5: .standard(proto: "move_sequence_settings"),
    8: .standard(proto: "type_effective"),
    10: .standard(proto: "badge_settings"),
    11: .same(proto: "camera"),
    12: .standard(proto: "player_level"),
    13: .standard(proto: "gym_level"),
    14: .standard(proto: "battle_settings"),
    15: .standard(proto: "encounter_settings"),
    16: .standard(proto: "iap_item_display"),
    17: .standard(proto: "iap_settings"),
    18: .standard(proto: "pokemon_upgrades"),
    19: .standard(proto: "equipped_badges"),
    20: .standard(proto: "quest_settings"),
    21: .standard(proto: "avatar_customization"),
    22: .standard(proto: "form_settings"),
    23: .standard(proto: "gender_settings"),
    24: .standard(proto: "gym_badge_settings"),
    25: .standard(proto: "weather_affinities"),
    26: .standard(proto: "weather_bonus_settings"),
    27: .standard(proto: "pokemon_scale_settings"),
    28: .standard(proto: "iap_category_display"),
    30: .standard(proto: "onboarding_settings"),
    31: .standard(proto: "friendship_milestone_settings"),
    32: .standard(proto: "lucky_pokemon_settings"),
    36: .standard(proto: "ex_raid_settings"),
  ]

  fileprivate class _StorageClass {
    var _templateID: String = String()
    var _pokemonSettings: POGOProtos_Settings_Master_PokemonSettings? = nil
    var _itemSettings: POGOProtos_Settings_Master_ItemSettings? = nil
    var _moveSettings: POGOProtos_Settings_Master_MoveSettings? = nil
    var _moveSequenceSettings: POGOProtos_Settings_Master_MoveSequenceSettings? = nil
    var _typeEffective: POGOProtos_Settings_Master_TypeEffectiveSettings? = nil
    var _badgeSettings: POGOProtos_Settings_Master_BadgeSettings? = nil
    var _camera: POGOProtos_Settings_Master_CameraSettings? = nil
    var _playerLevel: POGOProtos_Settings_Master_PlayerLevelSettings? = nil
    var _gymLevel: POGOProtos_Settings_Master_GymLevelSettings? = nil
    var _battleSettings: POGOProtos_Settings_Master_GymBattleSettings? = nil
    var _encounterSettings: POGOProtos_Settings_Master_EncounterSettings? = nil
    var _iapItemDisplay: POGOProtos_Settings_Master_IapItemDisplay? = nil
    var _iapSettings: POGOProtos_Settings_Master_IapSettings? = nil
    var _pokemonUpgrades: POGOProtos_Settings_Master_PokemonUpgradeSettings? = nil
    var _equippedBadges: POGOProtos_Settings_Master_EquippedBadgeSettings? = nil
    var _questSettings: POGOProtos_Settings_Master_QuestSettings? = nil
    var _avatarCustomization: POGOProtos_Settings_Master_AvatarCustomizationSettings? = nil
    var _formSettings: POGOProtos_Settings_Master_FormSettings? = nil
    var _genderSettings: POGOProtos_Settings_Master_GenderSettings? = nil
    var _gymBadgeSettings: POGOProtos_Settings_Master_GymBadgeGmtSettings? = nil
    var _weatherAffinities: POGOProtos_Settings_Master_WeatherAffinity? = nil
    var _weatherBonusSettings: POGOProtos_Settings_Master_WeatherBonus? = nil
    var _pokemonScaleSettings: POGOProtos_Settings_Master_PokemonScaleSetting? = nil
    var _iapCategoryDisplay: POGOProtos_Settings_Master_IapItemCategoryDisplay? = nil
    var _onboardingSettings: POGOProtos_Settings_Master_OnboardingSettings? = nil
    var _friendshipMilestoneSettings: POGOProtos_Settings_Master_FriendshipLevelMilestoneSettings? = nil
    var _luckyPokemonSettings: POGOProtos_Settings_Master_LuckyPokemonSettings? = nil
    var _exRaidSettings: POGOProtos_Settings_Master_ExRaidSettings? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _templateID = source._templateID
      _pokemonSettings = source._pokemonSettings
      _itemSettings = source._itemSettings
      _moveSettings = source._moveSettings
      _moveSequenceSettings = source._moveSequenceSettings
      _typeEffective = source._typeEffective
      _badgeSettings = source._badgeSettings
      _camera = source._camera
      _playerLevel = source._playerLevel
      _gymLevel = source._gymLevel
      _battleSettings = source._battleSettings
      _encounterSettings = source._encounterSettings
      _iapItemDisplay = source._iapItemDisplay
      _iapSettings = source._iapSettings
      _pokemonUpgrades = source._pokemonUpgrades
      _equippedBadges = source._equippedBadges
      _questSettings = source._questSettings
      _avatarCustomization = source._avatarCustomization
      _formSettings = source._formSettings
      _genderSettings = source._genderSettings
      _gymBadgeSettings = source._gymBadgeSettings
      _weatherAffinities = source._weatherAffinities
      _weatherBonusSettings = source._weatherBonusSettings
      _pokemonScaleSettings = source._pokemonScaleSettings
      _iapCategoryDisplay = source._iapCategoryDisplay
      _onboardingSettings = source._onboardingSettings
      _friendshipMilestoneSettings = source._friendshipMilestoneSettings
      _luckyPokemonSettings = source._luckyPokemonSettings
      _exRaidSettings = source._exRaidSettings
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._templateID)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._pokemonSettings)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._itemSettings)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._moveSettings)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._moveSequenceSettings)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._typeEffective)
        case 10: try decoder.decodeSingularMessageField(value: &_storage._badgeSettings)
        case 11: try decoder.decodeSingularMessageField(value: &_storage._camera)
        case 12: try decoder.decodeSingularMessageField(value: &_storage._playerLevel)
        case 13: try decoder.decodeSingularMessageField(value: &_storage._gymLevel)
        case 14: try decoder.decodeSingularMessageField(value: &_storage._battleSettings)
        case 15: try decoder.decodeSingularMessageField(value: &_storage._encounterSettings)
        case 16: try decoder.decodeSingularMessageField(value: &_storage._iapItemDisplay)
        case 17: try decoder.decodeSingularMessageField(value: &_storage._iapSettings)
        case 18: try decoder.decodeSingularMessageField(value: &_storage._pokemonUpgrades)
        case 19: try decoder.decodeSingularMessageField(value: &_storage._equippedBadges)
        case 20: try decoder.decodeSingularMessageField(value: &_storage._questSettings)
        case 21: try decoder.decodeSingularMessageField(value: &_storage._avatarCustomization)
        case 22: try decoder.decodeSingularMessageField(value: &_storage._formSettings)
        case 23: try decoder.decodeSingularMessageField(value: &_storage._genderSettings)
        case 24: try decoder.decodeSingularMessageField(value: &_storage._gymBadgeSettings)
        case 25: try decoder.decodeSingularMessageField(value: &_storage._weatherAffinities)
        case 26: try decoder.decodeSingularMessageField(value: &_storage._weatherBonusSettings)
        case 27: try decoder.decodeSingularMessageField(value: &_storage._pokemonScaleSettings)
        case 28: try decoder.decodeSingularMessageField(value: &_storage._iapCategoryDisplay)
        case 30: try decoder.decodeSingularMessageField(value: &_storage._onboardingSettings)
        case 31: try decoder.decodeSingularMessageField(value: &_storage._friendshipMilestoneSettings)
        case 32: try decoder.decodeSingularMessageField(value: &_storage._luckyPokemonSettings)
        case 36: try decoder.decodeSingularMessageField(value: &_storage._exRaidSettings)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._templateID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._templateID, fieldNumber: 1)
      }
      if let v = _storage._pokemonSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._itemSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._moveSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if let v = _storage._moveSequenceSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if let v = _storage._typeEffective {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
      if let v = _storage._badgeSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      }
      if let v = _storage._camera {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 11)
      }
      if let v = _storage._playerLevel {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      }
      if let v = _storage._gymLevel {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      }
      if let v = _storage._battleSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
      }
      if let v = _storage._encounterSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      }
      if let v = _storage._iapItemDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 16)
      }
      if let v = _storage._iapSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 17)
      }
      if let v = _storage._pokemonUpgrades {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 18)
      }
      if let v = _storage._equippedBadges {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 19)
      }
      if let v = _storage._questSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 20)
      }
      if let v = _storage._avatarCustomization {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 21)
      }
      if let v = _storage._formSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 22)
      }
      if let v = _storage._genderSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 23)
      }
      if let v = _storage._gymBadgeSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 24)
      }
      if let v = _storage._weatherAffinities {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 25)
      }
      if let v = _storage._weatherBonusSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 26)
      }
      if let v = _storage._pokemonScaleSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 27)
      }
      if let v = _storage._iapCategoryDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 28)
      }
      if let v = _storage._onboardingSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 30)
      }
      if let v = _storage._friendshipMilestoneSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 31)
      }
      if let v = _storage._luckyPokemonSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 32)
      }
      if let v = _storage._exRaidSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 36)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.ItemTemplate, rhs: POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.ItemTemplate) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._templateID != rhs_storage._templateID {return false}
        if _storage._pokemonSettings != rhs_storage._pokemonSettings {return false}
        if _storage._itemSettings != rhs_storage._itemSettings {return false}
        if _storage._moveSettings != rhs_storage._moveSettings {return false}
        if _storage._moveSequenceSettings != rhs_storage._moveSequenceSettings {return false}
        if _storage._typeEffective != rhs_storage._typeEffective {return false}
        if _storage._badgeSettings != rhs_storage._badgeSettings {return false}
        if _storage._camera != rhs_storage._camera {return false}
        if _storage._playerLevel != rhs_storage._playerLevel {return false}
        if _storage._gymLevel != rhs_storage._gymLevel {return false}
        if _storage._battleSettings != rhs_storage._battleSettings {return false}
        if _storage._encounterSettings != rhs_storage._encounterSettings {return false}
        if _storage._iapItemDisplay != rhs_storage._iapItemDisplay {return false}
        if _storage._iapSettings != rhs_storage._iapSettings {return false}
        if _storage._pokemonUpgrades != rhs_storage._pokemonUpgrades {return false}
        if _storage._equippedBadges != rhs_storage._equippedBadges {return false}
        if _storage._questSettings != rhs_storage._questSettings {return false}
        if _storage._avatarCustomization != rhs_storage._avatarCustomization {return false}
        if _storage._formSettings != rhs_storage._formSettings {return false}
        if _storage._genderSettings != rhs_storage._genderSettings {return false}
        if _storage._gymBadgeSettings != rhs_storage._gymBadgeSettings {return false}
        if _storage._weatherAffinities != rhs_storage._weatherAffinities {return false}
        if _storage._weatherBonusSettings != rhs_storage._weatherBonusSettings {return false}
        if _storage._pokemonScaleSettings != rhs_storage._pokemonScaleSettings {return false}
        if _storage._iapCategoryDisplay != rhs_storage._iapCategoryDisplay {return false}
        if _storage._onboardingSettings != rhs_storage._onboardingSettings {return false}
        if _storage._friendshipMilestoneSettings != rhs_storage._friendshipMilestoneSettings {return false}
        if _storage._luckyPokemonSettings != rhs_storage._luckyPokemonSettings {return false}
        if _storage._exRaidSettings != rhs_storage._exRaidSettings {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
