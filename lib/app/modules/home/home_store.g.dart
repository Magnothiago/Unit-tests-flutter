// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeStore on HomeStoreBase, Store {
  final _$retornoCOnselhoAtom = Atom(name: 'HomeStoreBase.retornoCOnselho');

  @override
  ObservableFuture<Conselhos?>? get retornoCOnselho {
    _$retornoCOnselhoAtom.reportRead();
    return super.retornoCOnselho;
  }

  @override
  set retornoCOnselho(ObservableFuture<Conselhos?>? value) {
    _$retornoCOnselhoAtom.reportWrite(value, super.retornoCOnselho, () {
      super.retornoCOnselho = value;
    });
  }

  final _$somaAtom = Atom(name: 'HomeStoreBase.soma');

  @override
  int? get soma {
    _$somaAtom.reportRead();
    return super.soma;
  }

  @override
  set soma(int? value) {
    _$somaAtom.reportWrite(value, super.soma, () {
      super.soma = value;
    });
  }

  final _$getConselhoAsyncAction = AsyncAction('HomeStoreBase.getConselho');

  @override
  Future getConselho() {
    return _$getConselhoAsyncAction.run(() => super.getConselho());
  }

  @override
  String toString() {
    return '''
retornoCOnselho: ${retornoCOnselho},
soma: ${soma}
    ''';
  }
}
