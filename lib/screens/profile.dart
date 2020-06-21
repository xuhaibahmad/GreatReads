import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_svg/svg.dart';
import 'package:goodreads_clone/utils/string_ext.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:goodreads_clone/bloc/profile/profile_bloc.dart';
import 'package:goodreads_clone/di/injection.dart';
import 'package:goodreads_clone/models/api_responses/profile_response/profile_response.dart';
import 'package:goodreads_clone/models/viewmodels/profile/profile_viewmodel.dart';
import 'package:goodreads_clone/views/error_view.dart';
import 'package:goodreads_clone/views/oval_clip.dart';
import 'package:goodreads_clone/views/progress_view.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

const TO_READ = 0;
const START_READING = 1;
const REVIEW = 2;
const READ_PROGRESS = 3;

class ProfileScreen extends StatefulWidget implements AutoRouteWrapper {
  const ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<ProfileBloc>(),
        child: this,
      );
}

class _ProfileScreenState extends State<ProfileScreen> {
  ProfileBloc bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    bloc ??= BlocProvider.of<ProfileBloc>(context)..add(GetProfileEvent());
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
      body: BlocBuilder<ProfileBloc, ProfileState>(
        builder: (context, state) {
          if (state is ProfileLoadedState) {
            return buildProfile(state.viewModel);
          } else if (state is ProfileErrorState) {
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

  Widget buildProfile(ProfileViewModel viewModel) {
    return Container(
      alignment: Alignment.center,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            ClipOvalShadow(
              shadow: Shadow(
                color: Colors.blueGrey[100],
                offset: Offset(1.0, 1.0),
                blurRadius: 2,
              ),
              clipper: CustomClipperOval(),
              child: ClipOval(
                child: Image(
                  width: 120,
                  height: 120,
                  fit: BoxFit.fill,
                  image: NetworkImage(viewModel.imageUrl),
                ),
              ),
            ),
            SizedBox(height: 12),
            Text(
              viewModel.name,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.black87,
              ),
            ),
            SizedBox(height: 2),
            Text(
              "@${viewModel.username}",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.black54,
              ),
            ),
            SizedBox(height: 24),
            buildReadingStatsView(viewModel),
            buildUpdatesView(viewModel),
            buildFriendsView(viewModel),
            SizedBox(height: 120),
          ],
        ),
      ),
    );
  }

  Column buildReadingStatsView(ProfileViewModel viewModel) {
    return Column(
      children: <Widget>[
        Divider(color: Colors.grey),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            buildInfoFigureView("Reading", viewModel.currentlyReadingCount),
            buildInfoFigureView("Read", viewModel.friendsCount),
            buildInfoFigureView("To Read", viewModel.toReadCount),
            buildInfoFigureView("Favorites", viewModel.favoritesCount),
          ],
        ),
        Divider(color: Colors.grey),
      ],
    );
  }

  Widget buildFriendsView(ProfileViewModel viewModel) {
    // TODO: Fetch actual friends list
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      elevation: 8,
      margin: EdgeInsets.all(8),
      child: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Friends",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.black54,
              ),
            ),
            SizedBox(height: 4),
            SizedBox(
              height: 60,
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 8),
                    child: ClipOval(
                      child: Image(
                        width: 48,
                        height: 48,
                        fit: BoxFit.fill,
                        image: NetworkImage(viewModel.imageUrl),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildUpdatesView(ProfileViewModel viewModel) {
    return Container(
      margin: EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              "Recent Updates",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.black54,
              ),
            ),
          ),
          ListView.builder(
            primary: false,
            shrinkWrap: true,
            itemCount: viewModel.updates.length,
            itemBuilder: (BuildContext context, int index) {
              final update = viewModel.updates[index];
              return Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                elevation: 8,
                margin: EdgeInsets.all(8),
                child: buildUpdateItemView(update),
              );
            },
          ),
        ],
      ),
    );
  }

  // LIST ITEMS

  Widget buildUpdateItemView(Update update) {
    final readStatus = update.object?.readStatus;
    final isToRead = readStatus?.status == "to-read" ?? false;
    final isStartedReading = readStatus?.status == "currently-reading" ?? false;
    final isReview = update.action?.rating?.isNotEmpty ?? false;
    if (isToRead) {
      return buildToReadItem(update);
    } else if (isStartedReading) {
      return buildStartReadingItem(update);
    } else if (isReview) {
      return buildReviewItem(update);
    } else {
      return buildReadProgressItem(update);
    }
  }

  Widget buildReviewItem(Update update) {
    return Container(
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(16)),
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(16),
          child: Row(
            children: <Widget>[
              Expanded(
                child: buildPreview(
                  update.thumbnail,
                  update.object.book.title.cdata,
                  update.object.book.authors.author.name,
                  REVIEW,
                ),
              ),
              buildRatingView(update.action.rating),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildStartReadingItem(Update update) {
    return Container(
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(16)),
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(16),
          child: buildPreview(
            update.thumbnail,
            update.object.readStatus.review.book.title.capitalizeWords() ?? "-",
            update.object.readStatus.review.book.author.name ?? "-",
            START_READING,
          ),
        ),
      ),
    );
  }

  Widget buildToReadItem(Update update) {
    return Container(
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(16)),
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(16),
          child: buildPreview(
            update.thumbnail,
            update.object.readStatus.review.book.title.capitalizeWords() ?? "-",
            update.object.readStatus.review.book.author.name ?? "-",
            TO_READ,
          ),
        ),
      ),
    );
  }

  Widget buildReadProgressItem(Update update) {
    return Container(
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(16)),
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(16),
          child: Row(
            children: <Widget>[
              Expanded(
                child: buildPreview(
                  update.thumbnail,
                  update.object.userStatus.book.title,
                  update.object.userStatus.book.author.name,
                  READ_PROGRESS,
                ),
              ),
              buildProgressView(update.object.userStatus.percent),
            ],
          ),
        ),
      ),
    );
  }

  // VIEWS

  Widget buildProgressView(String progress) {
    int percent = double.parse(progress).floor();
    return CircularPercentIndicator(
      radius: 60.0,
      lineWidth: 5.0,
      percent: percent / 100,
      center: Text("$percent%"),
      progressColor: Colors.amber[800],
      backgroundColor: Colors.grey[200],
    );
  }

  Widget buildRatingView(String rating) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Icon(
          FlutterIcons.star_faw,
          color: Colors.amber,
          size: 48,
        ),
        Text(
          rating,
          maxLines: 1,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: Colors.amber[50],
          ),
        ),
      ],
    );
  }

  Widget buildPreview(String imageUrl, String title, String author, int type) {
    return Row(
      children: <Widget>[
        ClipRRect(
          borderRadius: BorderRadius.circular(4.0),
          child: Image(
            width: 40,
            height: 60,
            fit: BoxFit.fill,
            image: NetworkImage(imageUrl),
          ),
        ),
        SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                title.capitalizeWords(),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black87,
                ),
              ),
              Text(
                author,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Colors.black54,
                ),
              ),
              SizedBox(height: 8),
              buildTagView(type),
            ],
          ),
        ),
      ],
    );
  }

  Widget buildInfoFigureView(String title, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          value,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: Colors.black87,
          ),
        ),
        SizedBox(height: 2),
        Text(
          title,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: Colors.black54,
          ),
        ),
      ],
    );
  }

  Widget buildTagView(int type) {
    String tag = "-";
    Color color = Colors.green;
    Color bg = Colors.green[50];
    if (type == TO_READ) {
      tag = "To Read";
      color = Colors.lightBlue;
      bg = Colors.lightBlue[50];
    } else if (type == READ_PROGRESS) {
      tag = "Made Progress";
      color = Colors.green;
      bg = Colors.green[50];
    } else if (type == REVIEW) {
      tag = "Reviewed";
      color = Colors.amber;
      bg = Colors.amber[50];
    } else if (type == START_READING) {
      tag = "Started Reading";
      color = Colors.cyan;
      bg = Colors.cyan[50];
    }
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(4)),
      child: Container(
        color: bg,
        padding: EdgeInsets.all(4),
        child: Text(
          tag,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: color,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    bloc.close();
  }
}
