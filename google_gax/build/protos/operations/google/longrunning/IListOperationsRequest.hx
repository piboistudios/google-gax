package google_gax.build.protos.operations.google.longrunning;

/**
	Properties of a ListOperationsRequest.
**/
typedef IListOperationsRequest = {
	/**
		ListOperationsRequest name
	**/
	@:optional
	var name : String;
	/**
		ListOperationsRequest filter
	**/
	@:optional
	var filter : String;
	/**
		ListOperationsRequest pageSize
	**/
	@:optional
	var pageSize : Float;
	/**
		ListOperationsRequest pageToken
	**/
	@:optional
	var pageToken : String;
};