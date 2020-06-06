import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:goodreads_clone/bloc/book_list/booklist_bloc.dart';
import 'package:goodreads_clone/di/injection.dart';
import 'package:goodreads_clone/models/viewmodels/books_list_viewmodel.dart';
import 'package:goodreads_clone/views/error_view.dart';
import 'package:goodreads_clone/views/progress_view.dart';

const SECRETS_FILE_PATH = "assets/secrets.json";
const NYTIMES_API_KEY = "NYTimesApiKey";
const GOODREADS_API_KEY = "GoodreadsApiKey";

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
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        children: <Widget>[
          buildSearchInput(),
          SizedBox(height: 24),
          buildLabel(),
          SizedBox(height: 16),
          buildTrendingBookList(state.viewModel),
        ],
      ),
    );
  }

  Align buildLabel() {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        "Trending Books",
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
          color: Colors.black54,
        ),
      ),
    );
  }

  Widget buildTrendingBookList(BookListViewModel viewModel) {
    return Expanded(
      child: ListView.builder(
        itemCount: viewModel.books.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          final item = viewModel.books[index];
          return Container(
            padding: EdgeInsets.all(8),
            width: 150,
            height: 200,
            child: Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  elevation: 8,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Image(
                      height: 200,
                      fit: BoxFit.fill,
                      image: NetworkImage(item.listImage),
                    ),
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  item.displayName,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  item.listName,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget buildSearchInput() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          contentPadding: EdgeInsets.only(right: 8),
          hintText: "Search",
          icon: Icon(FlutterIcons.search_mdi),
        ),
        style: TextStyle(fontSize: 16),
      ),
    );
  }
}
