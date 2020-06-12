// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:goodreads_clone/data/goodreads_api.dart';
import 'package:goodreads_clone/di/modules/secrets_module.dart';
import 'package:goodreads_clone/data/nytimes_api.dart';
import 'package:goodreads_clone/data/books_repository.dart';
import 'package:goodreads_clone/bloc/book_list/booklist_bloc.dart';
import 'package:get_it/get_it.dart';

Future<void> $initGetIt(GetIt g, {String environment}) async {
  final secretsModule = _$SecretsModule();
  g.registerFactory<String>(() => secretsModule.nyTimesApiKey,
      instanceName: 'NYTimesApiKey');
  g.registerFactory<String>(() => secretsModule.goodReadsApiKey,
      instanceName: 'GoodreadsApiKey');

  //Eager singletons must be registered in the right order
  g.registerSingleton<GoodReadsApi>(GoodReadsApi());
  final nyTimesApi =
      await NyTimesApi.create(g<String>(instanceName: 'NYTimesApiKey'));
  g.registerSingleton<NyTimesApi>(nyTimesApi);
  g.registerSingleton<BooksRepository>(BooksRepository(
      goodReadsApi: g<GoodReadsApi>(), nyTimesApi: g<NyTimesApi>()));
  g.registerSingleton<BookListBloc>(BookListBloc(g<BooksRepository>()));
}

class _$SecretsModule extends SecretsModule {}
