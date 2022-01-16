package google_gax.build.protos.operations.google.api;

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