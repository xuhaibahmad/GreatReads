// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:goodreads_clone/data/app_repository.dart';
import 'package:goodreads_clone/bloc/auth/auth_bloc.dart';
import 'package:goodreads_clone/data/greatreads_api.dart';
import 'package:goodreads_clone/bloc/app/app_bloc.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/bloc/current_readings/current_readings_bloc.dart';
import 'package:goodreads_clone/bloc/book_list/booklist_bloc.dart';
import 'package:goodreads_clone/bloc/bookmarks/bookmarks_bloc.dart';
import 'package:get_it/get_it.dart';

Future<void> $initGetIt(GetIt g, {String environment}) async {
  g.registerLazySingleton<AppBloc>(() => AppBloc(g<AppRepository>()));
  g.registerLazySingleton<CurrentReadingsBloc>(
      () => CurrentReadingsBloc(g<AppRepository>(), g<BooksRepository>()));
  g.registerLazySingleton<BookListBloc>(
      () => BookListBloc(repository: g<BooksRepository>()));
  g.registerLazySingleton<BookmarksBloc>(
      () => BookmarksBloc(g<BooksRepository>()));

  //Eager singletons must be registered in the right order
  final appRepository = await AppRepository.create();
  g.registerSingleton<AppRepository>(appRepository);
  g.registerSingleton<AuthBloc>(AuthBloc(g<AppRepository>()));
  final greatreadsApi = await GreatreadsApi.create();
  g.registerSingleton<GreatreadsApi>(greatreadsApi);
  g.registerSingleton<BooksRepository>(
      BooksRepository(greatreadsApi: g<GreatreadsApi>()));
}
