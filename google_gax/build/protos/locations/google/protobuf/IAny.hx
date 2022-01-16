package google_gax.build.protos.locations.google.protobuf;

/**
	Properties of an Any.
**/
typedef IAny = {
	/**
		Any type_url
	**/
	@:optional
	var type_url : String;
	/**
		Any value
	**/
	@:optional
	var value : js.lib.Uint8Array;
};