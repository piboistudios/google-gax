package google_gax.build.protos.operations.google.longrunning;

/**
	Properties of an Operation.
**/
typedef IOperation = {
	/**
		Operation name
	**/
	@:optional
	var name : String;
	/**
		Operation metadata
	**/
	@:optional
	var metadata : google_gax.build.protos.operations.google.protobuf.IAny;
	/**
		Operation done
	**/
	@:optional
	var done : Bool;
	/**
		Operation error
	**/
	@:optional
	var error : google_gax.build.protos.operations.google.rpc.IStatus;
	/**
		Operation response
	**/
	@:optional
	var response : google_gax.build.protos.operations.google.protobuf.IAny;
};