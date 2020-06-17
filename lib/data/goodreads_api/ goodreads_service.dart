class GoodreadsService {
  static final String TAG = "GoodreadsService";
  static final String CALLBACK = "oauth://goodreads";

  static String sApiKey;
  static String sApiSecret;

  static Token sAccessToken;

  static OAuthService sService;
  static boolean sAuthenticated = false;

  /**
	 * OAuth Flow
	 */
	static void init(String apiKey, String apiSecret) {
		sApiKey = apiKey;
		sApiSecret = apiSecret;
		sService = new ServiceBuilder()
		               .provider(GoodreadsApi.class)
		               .apiKey(apiKey)
		               .apiSecret(apiSecret)
		               .callback(CALLBACK)
		               .build();
	}
	
	/**
	 * Returns a request token
	 */
	static Token getRequestToken() {
		if (sService == null) {
			throw new IllegalStateException("GoodreadsService hasn't been initialized.");
		}
		return sService.getRequestToken();
	}
	
	static String getAuthorizationUrl(Token requestToken) {
		return sService.getAuthorizationUrl(requestToken);
	}
	
	static Token getAccessToken(String verifier, Token requestToken) {
		Verifier v = new Verifier(verifier);
		return sService.getAccessToken(requestToken, v);
	}
}
