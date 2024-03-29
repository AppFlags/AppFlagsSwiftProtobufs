// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: configuration.proto
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

public struct Appflags_Configuration {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var flags: [Appflags_Flag] = []

  public var published: SwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _published ?? SwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_published = newValue}
  }
  /// Returns true if `published` has been explicitly set.
  public var hasPublished: Bool {return self._published != nil}
  /// Clears the value of `published`. Subsequent reads from it will return its default value.
  public mutating func clearPublished() {self._published = nil}

  public var environmentID: String {
    get {return _environmentID ?? String()}
    set {_environmentID = newValue}
  }
  /// Returns true if `environmentID` has been explicitly set.
  public var hasEnvironmentID: Bool {return self._environmentID != nil}
  /// Clears the value of `environmentID`. Subsequent reads from it will return its default value.
  public mutating func clearEnvironmentID() {self._environmentID = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _published: SwiftProtobuf.Google_Protobuf_Timestamp? = nil
  fileprivate var _environmentID: String? = nil
}

public struct Appflags_Flag {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var id: String {
    get {return _id ?? String()}
    set {_id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  public var hasID: Bool {return self._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  public mutating func clearID() {self._id = nil}

  public var key: String {
    get {return _key ?? String()}
    set {_key = newValue}
  }
  /// Returns true if `key` has been explicitly set.
  public var hasKey: Bool {return self._key != nil}
  /// Clears the value of `key`. Subsequent reads from it will return its default value.
  public mutating func clearKey() {self._key = nil}

  public var valueType: Appflags_FlagValueType {
    get {return _valueType ?? .boolean}
    set {_valueType = newValue}
  }
  /// Returns true if `valueType` has been explicitly set.
  public var hasValueType: Bool {return self._valueType != nil}
  /// Clears the value of `valueType`. Subsequent reads from it will return its default value.
  public mutating func clearValueType() {self._valueType = nil}

  public var allocations: [Appflags_Allocation] = []

  public var variations: [Appflags_Variation] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _id: String? = nil
  fileprivate var _key: String? = nil
  fileprivate var _valueType: Appflags_FlagValueType? = nil
}

public struct Appflags_Allocation {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var id: String {
    get {return _id ?? String()}
    set {_id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  public var hasID: Bool {return self._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  public mutating func clearID() {self._id = nil}

  public var percentages: [Appflags_Percentage] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _id: String? = nil
}

public struct Appflags_Percentage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var id: String {
    get {return _id ?? String()}
    set {_id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  public var hasID: Bool {return self._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  public mutating func clearID() {self._id = nil}

  public var percentage: Double {
    get {return _percentage ?? 0}
    set {_percentage = newValue}
  }
  /// Returns true if `percentage` has been explicitly set.
  public var hasPercentage: Bool {return self._percentage != nil}
  /// Clears the value of `percentage`. Subsequent reads from it will return its default value.
  public mutating func clearPercentage() {self._percentage = nil}

  public var variationID: String {
    get {return _variationID ?? String()}
    set {_variationID = newValue}
  }
  /// Returns true if `variationID` has been explicitly set.
  public var hasVariationID: Bool {return self._variationID != nil}
  /// Clears the value of `variationID`. Subsequent reads from it will return its default value.
  public mutating func clearVariationID() {self._variationID = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _id: String? = nil
  fileprivate var _percentage: Double? = nil
  fileprivate var _variationID: String? = nil
}

public struct Appflags_Variation {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var id: String {
    get {return _id ?? String()}
    set {_id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  public var hasID: Bool {return self._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  public mutating func clearID() {self._id = nil}

  public var value: Appflags_FlagValue {
    get {return _value ?? Appflags_FlagValue()}
    set {_value = newValue}
  }
  /// Returns true if `value` has been explicitly set.
  public var hasValue: Bool {return self._value != nil}
  /// Clears the value of `value`. Subsequent reads from it will return its default value.
  public mutating func clearValue() {self._value = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _id: String? = nil
  fileprivate var _value: Appflags_FlagValue? = nil
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Appflags_Configuration: @unchecked Sendable {}
extension Appflags_Flag: @unchecked Sendable {}
extension Appflags_Allocation: @unchecked Sendable {}
extension Appflags_Percentage: @unchecked Sendable {}
extension Appflags_Variation: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "appflags"

extension Appflags_Configuration: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Configuration"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "flags"),
    2: .same(proto: "published"),
    3: .same(proto: "environmentId"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedMessageField(value: &self.flags) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._published) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self._environmentID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if !self.flags.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.flags, fieldNumber: 1)
    }
    try { if let v = self._published {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._environmentID {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Appflags_Configuration, rhs: Appflags_Configuration) -> Bool {
    if lhs.flags != rhs.flags {return false}
    if lhs._published != rhs._published {return false}
    if lhs._environmentID != rhs._environmentID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Appflags_Flag: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Flag"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "key"),
    3: .same(proto: "valueType"),
    4: .same(proto: "allocations"),
    5: .same(proto: "variations"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self._id) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self._key) }()
      case 3: try { try decoder.decodeSingularEnumField(value: &self._valueType) }()
      case 4: try { try decoder.decodeRepeatedMessageField(value: &self.allocations) }()
      case 5: try { try decoder.decodeRepeatedMessageField(value: &self.variations) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._id {
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._key {
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._valueType {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 3)
    } }()
    if !self.allocations.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.allocations, fieldNumber: 4)
    }
    if !self.variations.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.variations, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Appflags_Flag, rhs: Appflags_Flag) -> Bool {
    if lhs._id != rhs._id {return false}
    if lhs._key != rhs._key {return false}
    if lhs._valueType != rhs._valueType {return false}
    if lhs.allocations != rhs.allocations {return false}
    if lhs.variations != rhs.variations {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Appflags_Allocation: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Allocation"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "percentages"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self._id) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.percentages) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._id {
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    } }()
    if !self.percentages.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.percentages, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Appflags_Allocation, rhs: Appflags_Allocation) -> Bool {
    if lhs._id != rhs._id {return false}
    if lhs.percentages != rhs.percentages {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Appflags_Percentage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Percentage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "percentage"),
    3: .standard(proto: "variation_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self._id) }()
      case 2: try { try decoder.decodeSingularDoubleField(value: &self._percentage) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self._variationID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._id {
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._percentage {
      try visitor.visitSingularDoubleField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._variationID {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Appflags_Percentage, rhs: Appflags_Percentage) -> Bool {
    if lhs._id != rhs._id {return false}
    if lhs._percentage != rhs._percentage {return false}
    if lhs._variationID != rhs._variationID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Appflags_Variation: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Variation"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self._id) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._value) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._id {
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._value {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Appflags_Variation, rhs: Appflags_Variation) -> Bool {
    if lhs._id != rhs._id {return false}
    if lhs._value != rhs._value {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
