// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DataState> _$dataStateSerializer = new _$DataStateSerializer();

class _$DataStateSerializer implements StructuredSerializer<DataState> {
  @override
  final Iterable<Type> types = const [DataState, _$DataState];
  @override
  final String wireName = 'DataState';

  @override
  Iterable serialize(Serializers serializers, DataState object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  DataState deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new DataStateBuilder().build();
  }
}

class _$DataState extends DataState {
  factory _$DataState([void updates(DataStateBuilder b)]) =>
      (new DataStateBuilder()..update(updates)).build();

  _$DataState._() : super._();

  @override
  DataState rebuild(void updates(DataStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DataStateBuilder toBuilder() => new DataStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataState;
  }

  @override
  int get hashCode {
    return 190850634;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('DataState').toString();
  }
}

class DataStateBuilder implements Builder<DataState, DataStateBuilder> {
  _$DataState _$v;

  DataStateBuilder();

  @override
  void replace(DataState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DataState;
  }

  @override
  void update(void updates(DataStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DataState build() {
    final _$result = _$v ?? new _$DataState._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
