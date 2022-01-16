package google_gax.build.protos.iam_service.google.api;

/**
	Properties of a Http.
**/
typedef IHttp = {
	/**
		Http rules
	**/
	@:optional
	var rules : Array<IHttpRule>;
	/**
		Http fullyDecodeReservedExpansion
	**/
	@:optional
	var fullyDecodeReservedExpansion : Bool;
};