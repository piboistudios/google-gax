package google_gax.build.protos.operations.google.longrunning;

/**
	Properties of a WaitOperationRequest.
**/
typedef IWaitOperationRequest = {
	/**
		WaitOperationRequest name
	**/
	@:optional
	var name : String;
	/**
		WaitOperationRequest timeout
	**/
	@:optional
	var timeout : google_gax.build.protos.operations.google.protobuf.IDuration;
};