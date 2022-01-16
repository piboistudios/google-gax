package google_gax.build.protos.operations.google.protobuf;

/**
	Properties of a ServiceOptions.
**/
typedef IServiceOptions = {
	/**
		ServiceOptions deprecated
	**/
	@:optional
	var deprecated : Bool;
	/**
		ServiceOptions uninterpretedOption
	**/
	@:optional
	var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		ServiceOptions .google.api.defaultHost
	**/
	@:optional
	@:native(".google.api.defaultHost")
	var _google_api_defaultHost : String;
	/**
		ServiceOptions .google.api.oauthScopes
	**/
	@:optional
	@:native(".google.api.oauthScopes")
	var _google_api_oauthScopes : String;
};