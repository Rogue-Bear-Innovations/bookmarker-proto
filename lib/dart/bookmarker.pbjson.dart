///
//  Generated code. Do not modify.
//  source: bookmarker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use bookmarkDescriptor instead')
const Bookmark$json = const {
  '1': 'Bookmark',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 4, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'Name', '17': true},
    const {'1': 'Link', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'Link', '17': true},
    const {'1': 'Description', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'Description', '17': true},
  ],
  '8': const [
    const {'1': '_Name'},
    const {'1': '_Link'},
    const {'1': '_Description'},
  ],
};

/// Descriptor for `Bookmark`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookmarkDescriptor = $convert.base64Decode('CghCb29rbWFyaxIOCgJJZBgBIAEoBFICSWQSFwoETmFtZRgCIAEoCUgAUgROYW1liAEBEhcKBExpbmsYAyABKAlIAVIETGlua4gBARIlCgtEZXNjcmlwdGlvbhgEIAEoCUgCUgtEZXNjcmlwdGlvbogBAUIHCgVfTmFtZUIHCgVfTGlua0IOCgxfRGVzY3JpcHRpb24=');
@$core.Deprecated('Use getBookmarksRequestDescriptor instead')
const GetBookmarksRequest$json = const {
  '1': 'GetBookmarksRequest',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'Id', '17': true},
    const {'1': 'Tags', '3': 2, '4': 3, '5': 9, '10': 'Tags'},
  ],
  '8': const [
    const {'1': '_Id'},
  ],
};

/// Descriptor for `GetBookmarksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBookmarksRequestDescriptor = $convert.base64Decode('ChNHZXRCb29rbWFya3NSZXF1ZXN0EhMKAklkGAEgASgESABSAklkiAEBEhIKBFRhZ3MYAiADKAlSBFRhZ3NCBQoDX0lk');
@$core.Deprecated('Use getBookmarksResponseDescriptor instead')
const GetBookmarksResponse$json = const {
  '1': 'GetBookmarksResponse',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.Bookmark', '10': 'items'},
  ],
};

/// Descriptor for `GetBookmarksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBookmarksResponseDescriptor = $convert.base64Decode('ChRHZXRCb29rbWFya3NSZXNwb25zZRIfCgVpdGVtcxgBIAMoCzIJLkJvb2ttYXJrUgVpdGVtcw==');
const $core.Map<$core.String, $core.dynamic> BookmarkerServiceBase$json = const {
  '1': 'Bookmarker',
  '2': const [
    const {'1': 'GetBookmarks', '2': '.GetBookmarksRequest', '3': '.GetBookmarksResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use bookmarkerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BookmarkerServiceBase$messageJson = const {
  '.GetBookmarksRequest': GetBookmarksRequest$json,
  '.GetBookmarksResponse': GetBookmarksResponse$json,
  '.Bookmark': Bookmark$json,
};

/// Descriptor for `Bookmarker`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List bookmarkerServiceDescriptor = $convert.base64Decode('CgpCb29rbWFya2VyEj0KDEdldEJvb2ttYXJrcxIULkdldEJvb2ttYXJrc1JlcXVlc3QaFS5HZXRCb29rbWFya3NSZXNwb25zZSIA');
