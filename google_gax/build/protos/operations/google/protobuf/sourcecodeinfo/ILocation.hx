package google_gax.build.protos.operations.google.protobuf.sourcecodeinfo;

/**
	Properties of a Location.
**/
typedef ILocation = {
	/**
		Location path
	**/
	@:optional
	var path : Array<Float>;
	/**
		Location span
	**/
	@:optional
	var span : Array<Float>;
	/**
		Location leadingComments
	**/
	@:optional
	var leadingComments : String;
	/**
		Location trailingComments
	**/
	@:optional
	var trailingComments : String;
	/**
		Location leadingDetachedComments
	**/
	@:optional
	var leadingDetachedComments : Array<String>;
};