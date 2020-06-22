import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goodreads_clone/bloc/my_books/my_books_bloc.dart';
import 'package:goodreads_clone/di/injection.dart';
import 'package:goodreads_clone/views/error_view.dart';
import 'package:goodreads_clone/views/progress_view.dart';

class MyBooksScreen extends StatefulWidget implements AutoRouteWrapper {
  const MyBooksScreen({Key key}) : super(key: key);

  @override
  _MyBooksScreenState createState() => _MyBooksScreenState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<MyBooksBloc>(),
        child: this,
      );
}

class _MyBooksScreenState extends State<MyBooksScreen> {
  MyBooksBloc bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    bloc ??= BlocProvider.of<MyBooksBloc>(context)..add(GetMyBooksEvent());
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
      body: BlocBuilder<MyBooksBloc, MyBooksState>(
        builder: (context, state) {
          if (state is MyBooksLoadedState) {
            return buildCurrentReadings(state);
          } else if (state is MyBooksErrorState) {
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

  Widget buildCurrentReadings(MyBooksLoadedState state) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Currently Reading: ${state.viewModel.books.length}"),
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
