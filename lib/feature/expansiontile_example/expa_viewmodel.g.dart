// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expa_viewmodel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ExpansionTileViewModel on _ExpansionTileViewModelBase, Store {
  final _$selectedAtom = Atom(name: '_ExpansionTileViewModelBase.selected');

  @override
  int get selected {
    _$selectedAtom.reportRead();
    return super.selected;
  }

  @override
  set selected(int value) {
    _$selectedAtom.reportWrite(value, super.selected, () {
      super.selected = value;
    });
  }

  final _$isHaveDataAtom = Atom(name: '_ExpansionTileViewModelBase.isHaveData');

  @override
  bool get isHaveData {
    _$isHaveDataAtom.reportRead();
    return super.isHaveData;
  }

  @override
  set isHaveData(bool value) {
    _$isHaveDataAtom.reportWrite(value, super.isHaveData, () {
      super.isHaveData = value;
    });
  }

  final _$_ExpansionTileViewModelBaseActionController =
      ActionController(name: '_ExpansionTileViewModelBase');

  @override
  void initData() {
    final _$actionInfo = _$_ExpansionTileViewModelBaseActionController
        .startAction(name: '_ExpansionTileViewModelBase.initData');
    try {
      return super.initData();
    } finally {
      _$_ExpansionTileViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  bool isExpanded(int i) {
    final _$actionInfo = _$_ExpansionTileViewModelBaseActionController
        .startAction(name: '_ExpansionTileViewModelBase.isExpanded');
    try {
      return super.isExpanded(i);
    } finally {
      _$_ExpansionTileViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void selectedChange(bool newState, int i) {
    final _$actionInfo = _$_ExpansionTileViewModelBaseActionController
        .startAction(name: '_ExpansionTileViewModelBase.selectedChange');
    try {
      return super.selectedChange(newState, i);
    } finally {
      _$_ExpansionTileViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
selected: ${selected},
isHaveData: ${isHaveData}
    ''';
  }
}
