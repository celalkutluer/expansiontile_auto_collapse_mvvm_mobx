import 'package:mobx/mobx.dart';
part 'expa_viewmodel.g.dart';

class ExpansionTileViewModel = _ExpansionTileViewModelBase with _$ExpansionTileViewModel;

abstract class _ExpansionTileViewModelBase with Store {
  @observable
  int selected = 0;

  @observable
  bool isHaveData = false;
  @action
  void initData() {
    isHaveData = true;
  }

  @action
  bool isExpanded(int i) {
    return i == selected;
  }

  @action
  void selectedChange(bool newState, int i) {
    isHaveData = false;
    if (newState) {
      selected = i;
    } else {
      selected = -1;
    }
    isHaveData = true;
  }
}
