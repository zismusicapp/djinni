// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from test.djinni

#import "DBTestHelpers+Private.h"
#import "DBTestHelpers.h"
#import "DBAssortedIntegers+Private.h"
#import "DBClientInterface+Private.h"
#import "DBMapListRecord+Private.h"
#import "DBNestedCollection+Private.h"
#import "DBPrimitiveList+Private.h"
#import "DBSetRecord+Private.h"
#import "DBToken+Private.h"
#import "DJICppWrapperCache+Private.h"
#import "DJIDate.h"
#import "DJIError.h"
#import "DJIMarshal+Private.h"
#include <exception>
#include <utility>
#include <vector>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@interface DBTestHelpers ()

@property (nonatomic, readonly) djinni::DbxCppWrapperCache<::TestHelpers>::Handle cppRef;

- (id)initWithCpp:(const std::shared_ptr<::TestHelpers>&)cppRef;

@end

namespace djinni_generated {

auto TestHelpers::toCpp(ObjcType objc) -> CppType
{
    return objc ? objc.cppRef.get() : nullptr;
}

auto TestHelpers::fromCpp(const CppType& cpp) -> ObjcType
{
    return !cpp ? nil : djinni::DbxCppWrapperCache<::TestHelpers>::getInstance()->get(cpp, [] (const auto& p)
    {
        return [[DBTestHelpers alloc] initWithCpp:p];
    });
}

}  // namespace djinni_generated

@implementation DBTestHelpers

- (id)initWithCpp:(const std::shared_ptr<::TestHelpers>&)cppRef
{
    if (self = [super init]) {
        _cppRef.assign(cppRef);
    }
    return self;
}

+ (DBSetRecord *)getSetRecord {
    try {
        auto r = ::TestHelpers::get_set_record();
        return ::djinni_generated::SetRecord::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkSetRecord:(DBSetRecord *)rec {
    try {
        auto r = ::TestHelpers::check_set_record(::djinni_generated::SetRecord::toCpp(rec));
        return ::djinni::Bool::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (DBPrimitiveList *)getPrimitiveList {
    try {
        auto r = ::TestHelpers::get_primitive_list();
        return ::djinni_generated::PrimitiveList::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkPrimitiveList:(DBPrimitiveList *)pl {
    try {
        auto r = ::TestHelpers::check_primitive_list(::djinni_generated::PrimitiveList::toCpp(pl));
        return ::djinni::Bool::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (DBNestedCollection *)getNestedCollection {
    try {
        auto r = ::TestHelpers::get_nested_collection();
        return ::djinni_generated::NestedCollection::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkNestedCollection:(DBNestedCollection *)nc {
    try {
        auto r = ::TestHelpers::check_nested_collection(::djinni_generated::NestedCollection::toCpp(nc));
        return ::djinni::Bool::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSDictionary *)getMap {
    try {
        auto r = ::TestHelpers::get_map();
        return ::djinni::Map<::djinni::String, ::djinni::I64>::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkMap:(NSDictionary *)m {
    try {
        auto r = ::TestHelpers::check_map(::djinni::Map<::djinni::String, ::djinni::I64>::toCpp(m));
        return ::djinni::Bool::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSDictionary *)getEmptyMap {
    try {
        auto r = ::TestHelpers::get_empty_map();
        return ::djinni::Map<::djinni::String, ::djinni::I64>::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkEmptyMap:(NSDictionary *)m {
    try {
        auto r = ::TestHelpers::check_empty_map(::djinni::Map<::djinni::String, ::djinni::I64>::toCpp(m));
        return ::djinni::Bool::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (DBMapListRecord *)getMapListRecord {
    try {
        auto r = ::TestHelpers::get_map_list_record();
        return ::djinni_generated::MapListRecord::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (BOOL)checkMapListRecord:(DBMapListRecord *)m {
    try {
        auto r = ::TestHelpers::check_map_list_record(::djinni_generated::MapListRecord::toCpp(m));
        return ::djinni::Bool::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkClientInterfaceAscii:(id<DBClientInterface>)i {
    try {
        ::TestHelpers::check_client_interface_ascii(::djinni_generated::ClientInterface::toCpp(i));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkClientInterfaceNonascii:(id<DBClientInterface>)i {
    try {
        ::TestHelpers::check_client_interface_nonascii(::djinni_generated::ClientInterface::toCpp(i));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkEnumMap:(NSDictionary *)m {
    try {
        ::TestHelpers::check_enum_map(::djinni::Map<::djinni::Enum<::color, DBColor>, ::djinni::String>::toCpp(m));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (DBToken *)tokenId:(DBToken *)t {
    try {
        auto r = ::TestHelpers::token_id(::djinni_generated::Token::toCpp(t));
        return ::djinni_generated::Token::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (DBToken *)createCppToken {
    try {
        auto r = ::TestHelpers::create_cpp_token();
        return ::djinni_generated::Token::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (void)checkCppToken:(DBToken *)t {
    try {
        ::TestHelpers::check_cpp_token(::djinni_generated::Token::toCpp(t));
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (int64_t)cppTokenId:(DBToken *)t {
    try {
        auto r = ::TestHelpers::cpp_token_id(::djinni_generated::Token::toCpp(t));
        return ::djinni::I64::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (NSNumber *)returnNone {
    try {
        auto r = ::TestHelpers::return_none();
        return ::djinni::Optional<std::experimental::optional, ::djinni::I32>::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

+ (DBAssortedIntegers *)assortedIntegersId:(DBAssortedIntegers *)i {
    try {
        auto r = ::TestHelpers::assorted_integers_id(::djinni_generated::AssortedIntegers::toCpp(i));
        return ::djinni_generated::AssortedIntegers::fromCpp(r);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

@end
