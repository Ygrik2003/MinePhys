# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.28
cmake_policy(SET CMP0009 NEW)

# BOOST_JSON_HEADERS at modules/boost/libs/json/CMakeLists.txt:87 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/ygrik/minephys/modules/boost/libs/json/include/boost/*.hpp")
set(OLD_GLOB
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/array.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/basic_parser.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/basic_parser_impl.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/conversion.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/array.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/buffer.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/chars_format.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/compute_float64.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/config.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/emulated128.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/ascii_number.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/bigint.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/constexpr_feature_detect.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/decimal_to_binary.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/digit_comparison.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/fast_float.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/fast_table.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/float_common.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/parse_number.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/from_chars_float_impl.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/from_chars_integer_impl.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/from_chars_result.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/integer_search_trees.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/parser.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/detail/significand_tables.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/from_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/limits.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/config.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/default_resource.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/digest.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/except.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/format.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/handler.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/impl/array.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/object.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/parse_into.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/ryu/detail/common.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/ryu/detail/d2s.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/ryu/detail/d2s_full_table.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/ryu/detail/d2s_intrinsics.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/ryu/detail/digit_table.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/ryu/ryu.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/sbo_buffer.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/shared_resource.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/sse2.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/stack.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/stream.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/string_impl.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/utf8.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/value.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/value_from.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/value_to.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/error.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/fwd.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/array.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/conversion.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/error.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/object.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/parse_into.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/string.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/value.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/value_ref.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/visit.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/kind.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/memory_resource.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/monotonic_resource.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/null_resource.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/object.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/parse.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/parse_into.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/parse_options.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/parser.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/pilfer.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/serialize.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/serialize_options.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/serializer.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/set_pointer_options.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/src.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/static_resource.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/storage_ptr.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/stream_parser.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/string.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/string_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/system_error.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/value.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/value_from.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/value_ref.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/value_stack.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/value_to.hpp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/visit.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ygrik/minephys/build/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_JSON_HEADERS at modules/boost/libs/json/CMakeLists.txt:87 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/ygrik/minephys/modules/boost/libs/json/include/boost/*.ipp")
set(OLD_GLOB
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/charconv/impl/from_chars.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/impl/default_resource.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/impl/except.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/impl/format.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/impl/handler.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/impl/shared_resource.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/impl/stack.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/impl/string_impl.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/detail/ryu/impl/d2s.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/array.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/error.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/kind.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/monotonic_resource.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/null_resource.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/object.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/parse.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/parser.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/pointer.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/serialize.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/serializer.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/static_resource.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/stream_parser.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/string.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/value.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/value_ref.ipp"
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/impl/value_stack.ipp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ygrik/minephys/build/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_JSON_HEADERS at modules/boost/libs/json/CMakeLists.txt:87 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/ygrik/minephys/modules/boost/libs/json/include/boost/*.natvis")
set(OLD_GLOB
  "/home/ygrik/minephys/modules/boost/libs/json/include/boost/json/json.natvis"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ygrik/minephys/build/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_STATIC_STRING_HEADERS at modules/boost/libs/static_string/CMakeLists.txt:57 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/ygrik/minephys/modules/boost/libs/static_string/include/boost/*.hpp")
set(OLD_GLOB
  "/home/ygrik/minephys/modules/boost/libs/static_string/include/boost/static_string.hpp"
  "/home/ygrik/minephys/modules/boost/libs/static_string/include/boost/static_string/config.hpp"
  "/home/ygrik/minephys/modules/boost/libs/static_string/include/boost/static_string/static_string.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ygrik/minephys/build/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_STATIC_STRING_HEADERS at modules/boost/libs/static_string/CMakeLists.txt:57 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/ygrik/minephys/modules/boost/libs/static_string/include/boost/*.ipp")
set(OLD_GLOB
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ygrik/minephys/build/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_STATIC_STRING_HEADERS at modules/boost/libs/static_string/CMakeLists.txt:57 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/ygrik/minephys/modules/boost/libs/static_string/include/boost/*.natvis")
set(OLD_GLOB
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ygrik/minephys/build/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_URL_HEADERS at modules/boost/libs/url/CMakeLists.txt:126 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/ygrik/minephys/modules/boost/libs/url/include/boost/*.hpp")
set(OLD_GLOB
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/authority_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/decode_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/any_params_iter.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/any_segments_iter.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/config.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/decode.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/encode.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/except.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/format_args.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/impl/format_args.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/move_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/normalize.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/optional_string.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/over_allocator.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/params_iter_impl.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/parts_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/path.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/pattern.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/pct_format.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/print.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/replacement_field_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/segments_iter_impl.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/string_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/url_impl.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/detail/vformat.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/encode.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/encoding_opts.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/error.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/error_types.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/format.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/all_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/alnum_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/alpha_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/charset.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/ci_string.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/dec_octet_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/delim_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/detail/charset.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/detail/ci_string.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/detail/recycled.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/detail/tuple.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/digit_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/error.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/hexdig_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/impl/error.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/impl/not_empty_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/impl/optional_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/impl/parse.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/impl/range_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/impl/recycled.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/impl/token_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/impl/tuple_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/impl/unsigned_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/impl/variant_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/literal_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/lut_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/not_empty_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/optional_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/parse.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/range_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/recycled.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/string_token.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/string_view_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/token_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/tuple_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/type_traits.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/unsigned_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/variant_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/grammar/vchars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/host_type.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/ignore_case.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/decode_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/encode.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/error.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/params_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/params_encoded_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/params_encoded_ref.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/params_ref.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/segments_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/segments_encoded_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/segments_encoded_ref.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/impl/segments_ref.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/ipv4_address.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/ipv6_address.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/optional.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/param.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/params_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/params_encoded_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/params_encoded_ref.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/params_encoded_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/params_ref.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/params_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/parse.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/parse_path.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/parse_query.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/pct_string_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/absolute_uri_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/authority_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/charsets.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/fragment_part_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/h16_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/hier_part_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/host_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/ip_literal_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/ipv6_addrz_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/ipvfuture_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/path_rules.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/port_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/query_part_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/reg_name_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/relative_part_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/scheme_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/detail/userinfo_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/gen_delim_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/impl/pct_encoded_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/ipv4_address_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/ipv6_address_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/origin_form_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/pchars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/pct_encoded_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/query_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/relative_ref_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/reserved_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/sub_delim_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/unreserved_chars.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/uri_reference_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/rfc/uri_rule.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/scheme.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/segments_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/segments_encoded_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/segments_encoded_ref.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/segments_encoded_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/segments_ref.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/segments_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/src.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/static_url.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/string_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/url.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/url_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/url_view.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/url_view_base.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/urls.hpp"
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/variant.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ygrik/minephys/build/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_URL_HEADERS at modules/boost/libs/url/CMakeLists.txt:126 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/ygrik/minephys/modules/boost/libs/url/include/boost/*.natvis")
set(OLD_GLOB
  "/home/ygrik/minephys/modules/boost/libs/url/include/boost/url/url.natvis"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ygrik/minephys/build/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_URL_SOURCES at modules/boost/libs/url/CMakeLists.txt:127 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/ygrik/minephys/modules/boost/libs/url/src/*.cpp")
set(OLD_GLOB
  "/home/ygrik/minephys/modules/boost/libs/url/src/authority_view.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/decode_view.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/any_params_iter.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/any_segments_iter.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/decode.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/except.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/format_args.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/normalize.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/params_iter_impl.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/pattern.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/pct_format.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/replacement_field_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/segments_iter_impl.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/detail/url_impl.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/encoding_opts.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/error.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/grammar/ci_string.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/grammar/dec_octet_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/grammar/delim_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/grammar/detail/recycled.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/grammar/error.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/grammar/literal_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/grammar/string_view_base.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/ipv4_address.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/ipv6_address.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/params_base.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/params_encoded_base.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/params_encoded_ref.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/params_encoded_view.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/params_ref.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/params_view.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/parse.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/parse_path.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/parse_query.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/pct_string_view.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/absolute_uri_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/authority_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/detail/h16_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/detail/hier_part_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/detail/host_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/detail/ip_literal_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/detail/ipv6_addrz_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/detail/ipvfuture_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/detail/port_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/detail/relative_part_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/detail/scheme_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/detail/userinfo_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/ipv4_address_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/ipv6_address_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/origin_form_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/query_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/relative_ref_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/uri_reference_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/rfc/uri_rule.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/scheme.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/segments_base.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/segments_encoded_base.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/segments_encoded_ref.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/segments_encoded_view.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/segments_ref.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/segments_view.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/static_url.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/url.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/url_base.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/url_view.cpp"
  "/home/ygrik/minephys/modules/boost/libs/url/src/url_view_base.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ygrik/minephys/build/CMakeFiles/cmake.verify_globs")
endif()
