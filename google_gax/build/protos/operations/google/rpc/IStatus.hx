package google_gax.build.protos.operations.google.rpc;

/**
	Properties of a Status.
**/
typedef IStatus = {
	/**
		Status code
	**/
	@:optional
	var code : Float;
	/**
		Status message
	**/
	@:optional
	var message : String;
	/**
		Status details
	**/
	@:optional
	var details : Array<google_gax.build.protos.operations.google.protobuf.IAny>;
};