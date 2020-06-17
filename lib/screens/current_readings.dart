import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goodreads_clone/bloc/current_readings/current_readings_bloc.dart';
import 'package:goodreads_clone/di/injection.dart';
import 'package:goodreads_clone/views/error_view.dart';
import 'package:goodreads_clone/views/progress_view.dart';

class CurrentReadingsScreen extends StatefulWidget implements AutoRouteWrapper {
  const CurrentReadingsScreen({Key key}) : super(key: key);

  @override
  _CurrentReadingsScreenState createState() => _CurrentReadingsScreenState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<CurrentReadingsBloc>(),
        child: this,
      );
}

class _CurrentReadingsScreenState extends State<CurrentReadingsScreen> {
  CurrentReadingsBloc bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    bloc ??= BlocProvider.of<CurrentReadingsBloc>(context)
      ..add(GetCurrentReadingsEvent());
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
      body: BlocBuilder<CurrentReadingsBloc, CurrentReadingsState>(
        builder: (context, state) {
          if (state is CurrentReadingsLoadedState) {
            return buildCurrentReadings(state);
          } else if (state is CurrentReadingsErrorState) {
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

  Widget buildCurrentReadings(CurrentReadingsLoadedState state) {
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
