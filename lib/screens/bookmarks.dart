import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goodreads_clone/bloc/bookmarks/bookmarks_bloc.dart';
import 'package:goodreads_clone/di/injection.dart';
import 'package:goodreads_clone/views/error_view.dart';
import 'package:goodreads_clone/views/progress_view.dart';

class BookmarksScreen extends StatefulWidget implements AutoRouteWrapper {
  const BookmarksScreen({Key key}) : super(key: key);

  @override
  _BookmarksScreenState createState() => _BookmarksScreenState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<BookmarksBloc>(),
        child: this,
      );
}

class _BookmarksScreenState extends State<BookmarksScreen> {
  BookmarksBloc bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    bloc ??= BlocProvider.of<BookmarksBloc>(context)..add(GetBookmarksEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: BlocBuilder<BookmarksBloc, BookmarksState>(
        builder: (context, state) {
          if (state is BookmarksLoadedState) {
            return buildBookmarks(state);
          } else if (state is BookmarksErrorState) {
            return buildError();
          } else {
            return buildLoading();
          }
        },
      ),
    );
  }

  Widget buildLoading() => ProgressView();

  Widget buildError() => ErrorView();

  Widget buildBookmarks(BookmarksLoadedState state) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Bookmarks: ${state.viewModel.books.length}"),
          SizedBox(height: 120),
        ],
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    bloc.close();
  }
}
