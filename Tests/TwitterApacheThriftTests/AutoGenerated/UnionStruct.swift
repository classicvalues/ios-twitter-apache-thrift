//
// Autogenerated by Scrooge
//
// DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
//

import Foundation
import TwitterApacheThrift

public struct UnionStruct: ThriftCodable, Equatable {
  let someUnion: MyUnion

  enum CodingKeys: Int, CodingKey {
    case someUnion = 1
  }
}