import 'package:mobx/mobx.dart';
import 'package:my_app/app/models/Conselhos_model.dart';
part 'home_store.g.dart';

class HomeStore = HomeStoreBase with _$HomeStore;

abstract class HomeStoreBase with Store {
  // final HomeRepository repository = Modular.get<HomeRepository>();

  @observable
  ObservableFuture<Conselhos?>? retornoCOnselho;

  @action
  getConselho() async {
    // retornoCOnselho = repository.getConselhos().asObservable();
  }

  @observable
  int? soma;
}
