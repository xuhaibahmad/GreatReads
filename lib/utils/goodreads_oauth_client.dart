import 'package:oauth2_client/oauth2_client.dart';
import 'package:meta/meta.dart';

/// Implements an OAuth2 client that uses Goodreads API to authorize requests.
///
/// In order to use this client you need to first configure OAuth2 credentials in the Goodreads API page.
///
class GoodreadsOAuth2Client extends OAuth2Client {
  GoodreadsOAuth2Client({
    @required String redirectUri,
    @required String customUriScheme,
  }) : super(
          authorizeUrl: 'https://www.goodreads.com/oauth/authorize',
          //tokenUrl: 'https://www.goodreads.com/oauth/access_token',
          tokenUrl: 'https://www.goodreads.com/oauth/request_token',
          redirectUri: redirectUri,
          customUriScheme: customUriScheme,
        );
}
