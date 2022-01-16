package google_gax;

typedef GoogleAuthOptions = {
	/**
		Path to a .json, .pem, or .p12 key file
	**/
	@:optional
	var keyFilename : String;
	/**
		Path to a .json, .pem, or .p12 key file
	**/
	@:optional
	var keyFile : String;
	/**
		Object containing client_email and private_key properties, or the
		external account client options.
	**/
	@:optional
	var credentials : ts.AnyOf3<google_auth_library.IdentityPoolClientOptions, google_auth_library.AwsClientOptions, google_auth_library.CredentialBody>;
	/**
		Options object passed to the constructor of the client
	**/
	@:optional
	var clientOptions : ts.AnyOf4<google_auth_library.JWTOptions, google_auth_library.OAuth2ClientOptions, google_auth_library.UserRefreshClientOptions, google_auth_library.ImpersonatedOptions>;
	/**
		Required scopes for the desired API request
	**/
	@:optional
	var scopes : ts.AnyOf2<String, Array<String>>;
	/**
		Your project ID.
	**/
	@:optional
	var projectId : String;
};