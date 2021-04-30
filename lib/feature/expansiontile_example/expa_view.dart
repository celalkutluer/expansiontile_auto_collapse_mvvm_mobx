import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

import 'expa_viewmodel.dart';

class ExpansionTileView extends StatelessWidget {
  final ExpansionTileViewModel _vM = ExpansionTileViewModel();
  @override
  Widget build(BuildContext context) {
    _vM.initData();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('ExpansionTile Example')),
        body: Observer(builder: (_) {
          return ListView.builder(
            key: Key('builder ${_vM.selected.toString()}'), //attention
            itemCount: _vM.isHaveData ? 4 : 0,
            itemBuilder: (context, i) {
              return Observer(builder: (_) {
                return ExpansionTile(
                    key: Key(i.toString()), //attention
                    initiallyExpanded: _vM.isExpanded(i), //attention
                    title: Text(i.toString()),
                    onExpansionChanged: (value) => _vM.selectedChange(value, i),
                    children: [Text(i.toString() + ' Open :)')]);
              });
            },
          );
        }),
      ),
    );
  }
}
