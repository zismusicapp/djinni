// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from constants.djinni

#import "DBConstants+Private.h"
#import "DBConstants+Private.h"
#import "DJIDate.h"
#import "DJIMarshal+Private.h"
#import <Foundation/Foundation.h>
#include <cassert>
#include <utility>
#include <vector>

namespace djinni_generated {

auto Constants::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::I32::toCpp(obj.someInteger),
            ::djinni::String::toCpp(obj.someString)};
}

auto Constants::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[DBConstants alloc] initWithSomeInteger:(::djinni::I32::fromCpp(cpp.some_integer))
                                         someString:(::djinni::String::fromCpp(cpp.some_string))];
}

}  // namespace djinni_generated
