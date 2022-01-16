package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Properties of a Policy.
**/
typedef IPolicy = {
	/**
		Policy version
	**/
	@:optional
	var version : Float;
	/**
		Policy bindings
	**/
	@:optional
	var bindings : Array<IBinding>;
	/**
		Policy etag
	**/
	@:optional
	var etag : js.lib.Uint8Array;
};