import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goodreads_clone/screens/currently_reading.dart';
import 'package:goodreads_clone/views/library_view.dart';
import 'package:goodreads_clone/views/search_view.dart';
import 'package:goodreads_clone/bloc/book_list/booklist_bloc.dart';
import 'package:goodreads_clone/di/injection.dart';
import 'package:goodreads_clone/views/error_view.dart';
import 'package:goodreads_clone/views/progress_view.dart';

class BookListScreen extends StatefulWidget implements AutoRouteWrapper {
  const BookListScreen({Key key}) : super(key: key);

  @override
  _BookListScreenState createState() => _BookListScreenState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<BookListBloc>(),
        child: this,
      );
}

class _BookListScreenState extends State<BookListScreen> {
  BookListBloc bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    bloc ??= BlocProvider.of<BookListBloc>(context)..add(GetBookListEvent());
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
      // Using stack instead of the bottomNavigationView from the scaffold
      // due to the shape of BottomNavigationView and transparency behind.
      // Reference: https://stackoverflow.com/a/56585903/2444874
      body: BlocBuilder<BookListBloc, BookListState>(
        builder: (context, state) {
          if (state is BookListLoadedState) {
            return buildBookList(state);
          } else if (state is BookListErrorState) {
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

  Widget buildBookList(BookListLoadedState state) {
    return Stack(
      children: <Widget>[
        Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SearchView(),
              SizedBox(height: 12),
              LibraryView(viewModel: state.viewModel),
              SizedBox(height: 120),
            ],
          ),
        ),
        CurrentlyReadingSheet(
          // TODO: Replace with actual entry
          book: state.viewModel.books.first.books.first,
        ),
      ],
    );
  }

  @override
  void dispose() {
    super.dispose();
    bloc.close();
  }
}
