package google_gax.build.protos.iam_service.google.protobuf;

/**
	Properties of a MethodOptions.
**/
typedef IMethodOptions = {
	/**
		MethodOptions deprecated
	**/
	@:optional
	var deprecated : Bool;
	/**
		MethodOptions idempotencyLevel
	**/
	@:optional
	var idempotencyLevel : google_gax.build.protos.iam_service.google.protobuf.methodoptions.IdempotencyLevel;
	/**
		MethodOptions uninterpretedOption
	**/
	@:optional
	var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		MethodOptions .google.api.http
	**/
	@:optional
	@:native(".google.api.http")
	var _google_api_http : google_gax.build.protos.iam_service.google.api.IHttpRule;
	/**
		MethodOptions .google.api.methodSignature
	**/
	@:optional
	@:native(".google.api.methodSignature")
	var _google_api_methodSignature : Array<String>;
};