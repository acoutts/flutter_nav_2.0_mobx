import 'package:mobx/mobx.dart';
import 'package:nav_2/main.dart';

part 'book_router_store.g.dart';

class BookRouterStore = _BookRouterStore with _$BookRouterStore;

abstract class _BookRouterStore with Store {
  @observable
  Book selectedBook;

  @observable
  bool show404 = false;

  @observable
  var books = ObservableList.of([
    Book('Stranger in a Strange Land', 'Robert A. Heinlein'),
    Book('Foundation', 'Isaac Asimov'),
    Book('Fahrenheit 451', 'Ray Bradbury'),
  ]);

  @computed
  BookRoutePath get currentConfiguration {
    if (show404) {
      return BookRoutePath.unknown();
    }
    return selectedBook == null
        ? BookRoutePath.home()
        : BookRoutePath.details(books.indexOf(selectedBook));
  }

  @action
  void setSelectedBook(Book val) => selectedBook = val;

  @action
  void setShow404(bool val) => show404 = val;
}
