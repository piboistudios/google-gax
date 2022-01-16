package google_gax.build.protos.locations.google.api;

/**
	Properties of a HttpRule.
**/
typedef IHttpRule = {
	/**
		HttpRule selector
	**/
	@:optional
	var selector : String;
	/**
		HttpRule get
	**/
	@:optional
	var get : String;
	/**
		HttpRule put
	**/
	@:optional
	var put : String;
	/**
		HttpRule post
	**/
	@:optional
	var post : String;
	/**
		HttpRule delete
	**/
	@:optional
	var delete : String;
	/**
		HttpRule patch
	**/
	@:optional
	var patch : String;
	/**
		HttpRule custom
	**/
	@:optional
	var custom : ICustomHttpPattern;
	/**
		HttpRule body
	**/
	@:optional
	var body : String;
	/**
		HttpRule responseBody
	**/
	@:optional
	var responseBody : String;
	/**
		HttpRule additionalBindings
	**/
	@:optional
	var additionalBindings : Array<IHttpRule>;
};