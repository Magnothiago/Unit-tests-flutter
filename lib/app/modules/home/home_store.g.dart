// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeStore on HomeStoreBase, Store {
  final _$comaAtom = Atom(name: 'HomeStoreBase.coma');

  @override
  int? get coma {
    _$comaAtom.reportRead();
    return super.coma;
  }

  @override
  set coma(int? value) {
    _$comaAtom.reportWrite(value, super.coma, () {
      super.coma = value;
    });
  }

  @override
  String toString() {
    return '''
coma: ${coma}
    ''';
  }
}
