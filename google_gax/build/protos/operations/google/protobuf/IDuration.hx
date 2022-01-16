package google_gax.build.protos.operations.google.protobuf;

/**
	Properties of a Duration.
**/
typedef IDuration = {
	/**
		Duration seconds
	**/
	@:optional
	var seconds : ts.AnyOf2<Float, long.Long>;
	/**
		Duration nanos
	**/
	@:optional
	var nanos : Float;
};