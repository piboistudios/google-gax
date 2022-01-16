package google_gax.build.protos.operations.google.longrunning;

/**
	Properties of a ListOperationsResponse.
**/
typedef IListOperationsResponse = {
	/**
		ListOperationsResponse operations
	**/
	@:optional
	var operations : Array<IOperation>;
	/**
		ListOperationsResponse nextPageToken
	**/
	@:optional
	var nextPageToken : String;
};