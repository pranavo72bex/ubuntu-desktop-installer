// Mocks generated by Mockito 5.1.0 from annotations
// in ubuntu_desktop_installer/test/updates_other_software/updates_other_software_model_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:ubuntu_desktop_installer/services/power_service.dart' as _i3;
import 'package:upower/upower.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeUPowerKbdBacklight_0 extends _i1.Fake
    implements _i2.UPowerKbdBacklight {}

class _FakeUPowerDevice_1 extends _i1.Fake implements _i2.UPowerDevice {}

/// A class which mocks [PowerService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPowerService extends _i1.Mock implements _i3.PowerService {
  MockPowerService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.UPowerKbdBacklight get kbdBacklight =>
      (super.noSuchMethod(Invocation.getter(#kbdBacklight),
          returnValue: _FakeUPowerKbdBacklight_0()) as _i2.UPowerKbdBacklight);
  @override
  set kbdBacklight(_i2.UPowerKbdBacklight? _kbdBacklight) =>
      super.noSuchMethod(Invocation.setter(#kbdBacklight, _kbdBacklight),
          returnValueForMissingStub: null);
  @override
  String get daemonVersion =>
      (super.noSuchMethod(Invocation.getter(#daemonVersion), returnValue: '')
          as String);
  @override
  bool get onBattery =>
      (super.noSuchMethod(Invocation.getter(#onBattery), returnValue: false)
          as bool);
  @override
  bool get lidIsPresent =>
      (super.noSuchMethod(Invocation.getter(#lidIsPresent), returnValue: false)
          as bool);
  @override
  bool get lidIsClosed =>
      (super.noSuchMethod(Invocation.getter(#lidIsClosed), returnValue: false)
          as bool);
  @override
  List<_i2.UPowerDevice> get devices =>
      (super.noSuchMethod(Invocation.getter(#devices),
          returnValue: <_i2.UPowerDevice>[]) as List<_i2.UPowerDevice>);
  @override
  _i2.UPowerDevice get displayDevice =>
      (super.noSuchMethod(Invocation.getter(#displayDevice),
          returnValue: _FakeUPowerDevice_1()) as _i2.UPowerDevice);
  @override
  _i4.Stream<_i2.UPowerDevice> get deviceAdded =>
      (super.noSuchMethod(Invocation.getter(#deviceAdded),
              returnValue: Stream<_i2.UPowerDevice>.empty())
          as _i4.Stream<_i2.UPowerDevice>);
  @override
  _i4.Stream<_i2.UPowerDevice> get deviceRemoved =>
      (super.noSuchMethod(Invocation.getter(#deviceRemoved),
              returnValue: Stream<_i2.UPowerDevice>.empty())
          as _i4.Stream<_i2.UPowerDevice>);
  @override
  _i4.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
      Invocation.getter(#propertiesChanged),
      returnValue: Stream<List<String>>.empty()) as _i4.Stream<List<String>>);
  @override
  _i4.Future<void> connect() =>
      (super.noSuchMethod(Invocation.method(#connect, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<String> getCriticalAction() =>
      (super.noSuchMethod(Invocation.method(#getCriticalAction, []),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}
