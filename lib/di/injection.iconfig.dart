// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:goodreads_clone/data/greatreads_api.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/bloc/book_list/booklist_bloc.dart';
import 'package:get_it/get_it.dart';

Future<void> $initGetIt(GetIt g, {String environment}) async {
  //Eager singletons must be registered in the right order
  final greatreadsApi = await GreatreadsApi.create();
  g.registerSingleton<GreatreadsApi>(greatreadsApi);
  g.registerSingleton<BooksRepository>(
      BooksRepository(greatreadsApi: g<GreatreadsApi>()));
  g.registerSingleton<BookListBloc>(BookListBloc(g<BooksRepository>()));
}
