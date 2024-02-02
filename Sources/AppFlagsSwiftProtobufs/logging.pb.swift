// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: logging.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public enum Appflags_ConfigurationLoadType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case initialLoad // = 0
  case periodicReload // = 1
  case realtimeReload // = 2
  case UNRECOGNIZED(Int)

  public init() {
    self = .initialLoad
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .initialLoad
    case 1: self = .periodicReload
    case 2: self = .realtimeReload
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .initialLoad: return 0
    case .periodicReload: return 1
    case .realtimeReload: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Appflags_ConfigurationLoadType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Appflags_ConfigurationLoadType] = [
    .initialLoad,
    .periodicReload,
    .realtimeReload,
  ]
}

#endif  // swift(>=4.2)

public struct Appflags_PlatformData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var sdk: String {
    get {return _sdk ?? String()}
    set {_sdk = newValue}
  }
  /// Returns true if `sdk` has been explicitly set.
  public var hasSdk: Bool {return self._sdk != nil}
  /// Clears the value of `sdk`. Subsequent reads from it will return its default value.
  public mutating func clearSdk() {self._sdk = nil}

  public var sdkVersion: String {
    get {return _sdkVersion ?? String()}
    set {_sdkVersion = newValue}
  }
  /// Returns true if `sdkVersion` has been explicitly set.
  public var hasSdkVersion: Bool {return self._sdkVersion != nil}
  /// Clears the value of `sdkVersion`. Subsequent reads from it will return its default value.
  public mutating func clearSdkVersion() {self._sdkVersion = nil}

  public var sdkType: String {
    get {return _sdkType ?? String()}
    set {_sdkType = newValue}
  }
  /// Returns true if `sdkType` has been explicitly set.
  public var hasSdkType: Bool {return self._sdkType != nil}
  /// Clears the value of `sdkType`. Subsequent reads from it will return its default value.
  public mutating func clearSdkType() {self._sdkType = nil}

  public var platform: String {
    get {return _platform ?? String()}
    set {_platform = newValue}
  }
  /// Returns true if `platform` has been explicitly set.
  public var hasPlatform: Bool {return self._platform != nil}
  /// Clears the value of `platform`. Subsequent reads from it will return its default value.
  public mutating func clearPlatform() {self._platform = nil}

  public var platformVersion: String {
    get {return _platformVersion ?? String()}
    set {_platformVersion = newValue}
  }
  /// Returns true if `platformVersion` has been explicitly set.
  public var hasPlatformVersion: Bool {return self._platformVersion != nil}
  /// Clears the value of `platformVersion`. Subsequent reads from it will return its default value.
  public mutating func clearPlatformVersion() {self._platformVersion = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _sdk: String? = nil
  fileprivate var _sdkVersion: String? = nil
  fileprivate var _sdkType: String? = nil
  fileprivate var _platform: String? = nil
  fileprivate var _platformVersion: String? = nil
}

public struct Appflags_ConfigurationLoadMetadata {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var platformData: Appflags_PlatformData {
    get {return _platformData ?? Appflags_PlatformData()}
    set {_platformData = newValue}
  }
  /// Returns true if `platformData` has been explicitly set.
  public var hasPlatformData: Bool {return self._platformData != nil}
  /// Clears the value of `platformData`. Subsequent reads from it will return its default value.
  public mutating func clearPlatformData() {self._platformData = nil}

  public var loadType: Appflags_ConfigurationLoadType {
    get {return _loadType ?? .initialLoad}
    set {_loadType = newValue}
  }
  /// Returns true if `loadType` has been explicitly set.
  public var hasLoadType: Bool {return self._loadType != nil}
  /// Clears the value of `loadType`. Subsequent reads from it will return its default value.
  public mutating func clearLoadType() {self._loadType = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _platformData: Appflags_PlatformData? = nil
  fileprivate var _loadType: Appflags_ConfigurationLoadType? = nil
}

public struct Appflags_BucketEvent {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var timestamp: SwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _timestamp ?? SwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_timestamp = newValue}
  }
  /// Returns true if `timestamp` has been explicitly set.
  public var hasTimestamp: Bool {return self._timestamp != nil}
  /// Clears the value of `timestamp`. Subsequent reads from it will return its default value.
  public mutating func clearTimestamp() {self._timestamp = nil}

  public var userKey: String {
    get {return _userKey ?? String()}
    set {_userKey = newValue}
  }
  /// Returns true if `userKey` has been explicitly set.
  public var hasUserKey: Bool {return self._userKey != nil}
  /// Clears the value of `userKey`. Subsequent reads from it will return its default value.
  public mutating func clearUserKey() {self._userKey = nil}

  public var eventUuid: String {
    get {return _eventUuid ?? String()}
    set {_eventUuid = newValue}
  }
  /// Returns true if `eventUuid` has been explicitly set.
  public var hasEventUuid: Bool {return self._eventUuid != nil}
  /// Clears the value of `eventUuid`. Subsequent reads from it will return its default value.
  public mutating func clearEventUuid() {self._eventUuid = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _timestamp: SwiftProtobuf.Google_Protobuf_Timestamp? = nil
  fileprivate var _userKey: String? = nil
  fileprivate var _eventUuid: String? = nil
}

public struct Appflags_EventBatch {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var platformData: Appflags_PlatformData {
    get {return _platformData ?? Appflags_PlatformData()}
    set {_platformData = newValue}
  }
  /// Returns true if `platformData` has been explicitly set.
  public var hasPlatformData: Bool {return self._platformData != nil}
  /// Clears the value of `platformData`. Subsequent reads from it will return its default value.
  public mutating func clearPlatformData() {self._platformData = nil}

  public var bucketEvents: [Appflags_BucketEvent] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _platformData: Appflags_PlatformData? = nil
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Appflags_ConfigurationLoadType: @unchecked Sendable {}
extension Appflags_PlatformData: @unchecked Sendable {}
extension Appflags_ConfigurationLoadMetadata: @unchecked Sendable {}
extension Appflags_BucketEvent: @unchecked Sendable {}
extension Appflags_EventBatch: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "appflags"

extension Appflags_ConfigurationLoadType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "INITIAL_LOAD"),
    1: .same(proto: "PERIODIC_RELOAD"),
    2: .same(proto: "REALTIME_RELOAD"),
  ]
}

extension Appflags_PlatformData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlatformData"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "sdk"),
    2: .same(proto: "sdkVersion"),
    3: .same(proto: "sdkType"),
    20: .same(proto: "platform"),
    21: .same(proto: "platformVersion"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self._sdk) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self._sdkVersion) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self._sdkType) }()
      case 20: try { try decoder.decodeSingularStringField(value: &self._platform) }()
      case 21: try { try decoder.decodeSingularStringField(value: &self._platformVersion) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._sdk {
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._sdkVersion {
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._sdkType {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    } }()
    try { if let v = self._platform {
      try visitor.visitSingularStringField(value: v, fieldNumber: 20)
    } }()
    try { if let v = self._platformVersion {
      try visitor.visitSingularStringField(value: v, fieldNumber: 21)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Appflags_PlatformData, rhs: Appflags_PlatformData) -> Bool {
    if lhs._sdk != rhs._sdk {return false}
    if lhs._sdkVersion != rhs._sdkVersion {return false}
    if lhs._sdkType != rhs._sdkType {return false}
    if lhs._platform != rhs._platform {return false}
    if lhs._platformVersion != rhs._platformVersion {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Appflags_ConfigurationLoadMetadata: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ConfigurationLoadMetadata"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "platformData"),
    2: .same(proto: "loadType"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._platformData) }()
      case 2: try { try decoder.decodeSingularEnumField(value: &self._loadType) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._platformData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._loadType {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Appflags_ConfigurationLoadMetadata, rhs: Appflags_ConfigurationLoadMetadata) -> Bool {
    if lhs._platformData != rhs._platformData {return false}
    if lhs._loadType != rhs._loadType {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Appflags_BucketEvent: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BucketEvent"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "timestamp"),
    2: .same(proto: "userKey"),
    3: .same(proto: "eventUuid"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._timestamp) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self._userKey) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self._eventUuid) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._timestamp {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._userKey {
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._eventUuid {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Appflags_BucketEvent, rhs: Appflags_BucketEvent) -> Bool {
    if lhs._timestamp != rhs._timestamp {return false}
    if lhs._userKey != rhs._userKey {return false}
    if lhs._eventUuid != rhs._eventUuid {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Appflags_EventBatch: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EventBatch"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "platformData"),
    2: .same(proto: "bucketEvents"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._platformData) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.bucketEvents) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._platformData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    if !self.bucketEvents.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.bucketEvents, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Appflags_EventBatch, rhs: Appflags_EventBatch) -> Bool {
    if lhs._platformData != rhs._platformData {return false}
    if lhs.bucketEvents != rhs.bucketEvents {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}