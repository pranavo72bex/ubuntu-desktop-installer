// Mocks generated by Mockito 5.1.0 from annotations
// in ubuntu_wsl_setup/test/applying_changes_page_test.dart.
// Do not manually edit this file.

import 'dart:ui' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:ubuntu_wsl_setup/pages/applying_changes/applying_changes_model.dart'
    as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [ApplyingChangesModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockApplyingChangesModel extends _i1.Mock
    implements _i2.ApplyingChangesModel {
  MockApplyingChangesModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  void init({_i3.VoidCallback? onDoneTransition}) => super.noSuchMethod(
      Invocation.method(#init, [], {#onDoneTransition: onDoneTransition}),
      returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  void addListener(_i3.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i3.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
}
