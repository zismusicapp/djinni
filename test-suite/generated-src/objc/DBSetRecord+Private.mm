// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from set.djinni

#import "DBSetRecord+Private.h"
#import "DJIDate.h"
#import "DJIMarshal+Private.h"
#import <Foundation/Foundation.h>
#include <cassert>
#include <utility>
#include <vector>

namespace djinni_generated {

auto SetRecord::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::Set<::djinni::String>::toCpp(obj.set)};
}

auto SetRecord::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[DBSetRecord alloc] initWithSet:(::djinni::Set<::djinni::String>::fromCpp(cpp.set))];
}

}  // namespace djinni_generated
