// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_router_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$BookRouterStore on _BookRouterStore, Store {
  final _$selectedBookAtom = Atom(name: '_BookRouterStore.selectedBook');

  @override
  Book get selectedBook {
    _$selectedBookAtom.reportRead();
    return super.selectedBook;
  }

  @override
  set selectedBook(Book value) {
    _$selectedBookAtom.reportWrite(value, super.selectedBook, () {
      super.selectedBook = value;
    });
  }

  final _$show404Atom = Atom(name: '_BookRouterStore.show404');

  @override
  bool get show404 {
    _$show404Atom.reportRead();
    return super.show404;
  }

  @override
  set show404(bool value) {
    _$show404Atom.reportWrite(value, super.show404, () {
      super.show404 = value;
    });
  }

  final _$booksAtom = Atom(name: '_BookRouterStore.books');

  @override
  ObservableList<Book> get books {
    _$booksAtom.reportRead();
    return super.books;
  }

  @override
  set books(ObservableList<Book> value) {
    _$booksAtom.reportWrite(value, super.books, () {
      super.books = value;
    });
  }

  final _$_BookRouterStoreActionController =
      ActionController(name: '_BookRouterStore');

  @override
  void setSelectedBook(Book val) {
    final _$actionInfo = _$_BookRouterStoreActionController.startAction(
        name: '_BookRouterStore.setSelectedBook');
    try {
      return super.setSelectedBook(val);
    } finally {
      _$_BookRouterStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setShow404(bool val) {
    final _$actionInfo = _$_BookRouterStoreActionController.startAction(
        name: '_BookRouterStore.setShow404');
    try {
      return super.setShow404(val);
    } finally {
      _$_BookRouterStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
selectedBook: ${selectedBook},
show404: ${show404},
books: ${books}
    ''';
  }
}
