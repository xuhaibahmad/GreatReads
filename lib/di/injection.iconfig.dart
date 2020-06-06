// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:goodreads_clone/data/goodreads_api.dart';
import 'package:goodreads_clone/data/nytimes_api.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/bloc/book_list/booklist_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  //Eager singletons must be registered in the right order
  g.registerSingleton<GoodReadsApi>(GoodReadsApi());
  g.registerSingleton<NyTimesApi>(NyTimesApi());
  g.registerSingleton<BooksRepository>(
      BooksRepository(g<GoodReadsApi>(), g<NyTimesApi>()));
  g.registerSingleton<BookListBloc>(BookListBloc(g<BooksRepository>()));
}
