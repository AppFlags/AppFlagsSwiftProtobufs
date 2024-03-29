// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: common.proto
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

public enum Appflags_FlagValueType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case boolean // = 0
  case double // = 1
  case string // = 2
  case UNRECOGNIZED(Int)

  public init() {
    self = .boolean
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .boolean
    case 1: self = .double
    case 2: self = .string
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .boolean: return 0
    case .double: return 1
    case .string: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Appflags_FlagValueType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Appflags_FlagValueType] = [
    .boolean,
    .double,
    .string,
  ]
}

#endif  // swift(>=4.2)

public struct Appflags_FlagValue {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var booleanValue: Bool {
    get {return _booleanValue ?? false}
    set {_booleanValue = newValue}
  }
  /// Returns true if `booleanValue` has been explicitly set.
  public var hasBooleanValue: Bool {return self._booleanValue != nil}
  /// Clears the value of `booleanValue`. Subsequent reads from it will return its default value.
  public mutating func clearBooleanValue() {self._booleanValue = nil}

  public var doubleValue: Double {
    get {return _doubleValue ?? 0}
    set {_doubleValue = newValue}
  }
  /// Returns true if `doubleValue` has been explicitly set.
  public var hasDoubleValue: Bool {return self._doubleValue != nil}
  /// Clears the value of `doubleValue`. Subsequent reads from it will return its default value.
  public mutating func clearDoubleValue() {self._doubleValue = nil}

  public var stringValue: String {
    get {return _stringValue ?? String()}
    set {_stringValue = newValue}
  }
  /// Returns true if `stringValue` has been explicitly set.
  public var hasStringValue: Bool {return self._stringValue != nil}
  /// Clears the value of `stringValue`. Subsequent reads from it will return its default value.
  public mutating func clearStringValue() {self._stringValue = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _booleanValue: Bool? = nil
  fileprivate var _doubleValue: Double? = nil
  fileprivate var _stringValue: String? = nil
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Appflags_FlagValueType: @unchecked Sendable {}
extension Appflags_FlagValue: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "appflags"

extension Appflags_FlagValueType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "BOOLEAN"),
    1: .same(proto: "DOUBLE"),
    2: .same(proto: "STRING"),
  ]
}

extension Appflags_FlagValue: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FlagValue"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "booleanValue"),
    2: .same(proto: "doubleValue"),
    3: .same(proto: "stringValue"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self._booleanValue) }()
      case 2: try { try decoder.decodeSingularDoubleField(value: &self._doubleValue) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self._stringValue) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._booleanValue {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._doubleValue {
      try visitor.visitSingularDoubleField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._stringValue {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Appflags_FlagValue, rhs: Appflags_FlagValue) -> Bool {
    if lhs._booleanValue != rhs._booleanValue {return false}
    if lhs._doubleValue != rhs._doubleValue {return false}
    if lhs._stringValue != rhs._stringValue {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
