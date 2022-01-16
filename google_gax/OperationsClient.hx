package google_gax;

/**
	Manages long-running operations with an API service.
	
	When an API method normally takes long time to complete, it can be designed
	to return {@link Operation} to the client, and the client can use this
	interface to receive the real response asynchronously by polling the
	operation resource, or pass the operation resource to another API (such as
	Google Cloud Pub/Sub API) to receive the response.  Any API service that
	returns long-running operations should implement the `Operations` interface
	so developers can have a consistent client experience.
	
	This will be created through a builder function which can be obtained by the
	module. See the following example of how to initialize the module and how to
	access to the builder.
**/
@:jsRequire("google-gax", "OperationsClient") extern class OperationsClient {
	function new(gaxGrpc:ts.AnyOf2<GrpcClient, google_gax.build.src.fallback.GrpcClient>, operationsProtos:Dynamic, options:ClientOptions);
	@:optional
	var auth : ts.AnyOf2<GoogleAuth, google_auth_library.OAuth2Client>;
	var innerApiCalls : { };
	var descriptor : { };
	var operationsStub : js.lib.Promise<{ }>;
	/**
		Closes this operations client.
	**/
	function close():Void;
	/**
		Get the project ID used by this class.
	**/
	@:overload(function(callback:google_auth_library.ProjectIdCallback):Void { })
	function getProjectId():js.lib.Promise<String>;
	function getOperationInternal(request:google_gax.build.protos.operations.google.longrunning.GetOperationRequest, ?options:CallOptions, ?callback:Callback<google_gax.build.protos.operations.google.longrunning.Operation, google_gax.build.protos.operations.google.longrunning.GetOperationRequest, Null<{ }>>):CancellablePromise<google_gax.build.src.apitypes.ResultTuple>;
	/**
		Gets the latest state of a long-running operation.  Clients can use this
		method to poll the operation result at intervals as recommended by the API
		service.
	**/
	function getOperation(request:google_gax.build.protos.operations.google.longrunning.GetOperationRequest, ?optionsOrCallback:ts.AnyOf2<CallOptions, Callback<google_gax.build.protos.operations.google.longrunning.Operation, google_gax.build.protos.operations.google.longrunning.GetOperationRequest, Null<{ }>>>, ?callback:Callback<google_gax.build.protos.operations.google.longrunning.Operation, google_gax.build.protos.operations.google.longrunning.GetOperationRequest, Null<{ }>>):js.lib.Promise<ts.Tuple1<google_gax.build.protos.operations.google.longrunning.Operation>>;
	/**
		Lists operations that match the specified filter in the request. If the
		server doesn't support this method, it returns `UNIMPLEMENTED`.
		
		NOTE: the `name` binding below allows API services to override the binding
		to use different resource name schemes.
	**/
	function listOperations(request:google_gax.build.protos.operations.google.longrunning.ListOperationsRequest, ?optionsOrCallback:ts.AnyOf2<CallOptions, Callback<google_gax.build.protos.operations.google.longrunning.ListOperationsResponse, google_gax.build.protos.operations.google.longrunning.ListOperationsRequest, Null<{ }>>>, ?callback:Callback<google_gax.build.protos.operations.google.longrunning.ListOperationsResponse, google_gax.build.protos.operations.google.longrunning.ListOperationsRequest, Null<{ }>>):js.lib.Promise<google_gax.build.protos.operations.google.longrunning.ListOperationsResponse>;
	/**
		Equivalent to {@link listOperations}, but returns a NodeJS Stream object.
		
		This fetches the paged responses for {@link listOperations} continuously
		and invokes the callback registered for 'data' event for each element in
		the responses.
		
		The returned object has 'end' method when no more elements are required.
		
		autoPaginate option will be ignored.
	**/
	function listOperationsStream(request:google_gax.build.protos.operations.google.longrunning.ListOperationsRequest, ?options:CallOptions):node.stream.Transform;
	/**
		Equivalent to {@link listOperations}, but returns an iterable object.
		
		for-await-of syntax is used with the iterable to recursively get response element on-demand.
	**/
	function listOperationsAsync(request:google_gax.build.protos.operations.google.longrunning.ListOperationsRequest, ?options:CallOptions):js.lib.AsyncIterable<google_gax.build.protos.operations.google.longrunning.ListOperationsResponse>;
	/**
		Starts asynchronous cancellation on a long-running operation.  The server
		makes a best effort to cancel the operation, but success is not
		guaranteed.  If the server doesn't support this method, it returns
		`google.rpc.Code.UNIMPLEMENTED`.  Clients can use
		{@link Operations.GetOperation} or
		other methods to check whether the cancellation succeeded or whether the
		operation completed despite cancellation. On successful cancellation,
		the operation is not deleted; instead, it becomes an operation with
		an {@link Operation.error} value with a {@link google.rpc.Status.code} of
		1, corresponding to `Code.CANCELLED`.
	**/
	function cancelOperation(request:google_gax.build.protos.operations.google.longrunning.CancelOperationRequest, ?optionsOrCallback:ts.AnyOf2<CallOptions, Callback<google_gax.build.protos.operations.google.protobuf.Empty, google_gax.build.protos.operations.google.longrunning.CancelOperationRequest, Null<{ }>>>, ?callback:Callback<google_gax.build.protos.operations.google.longrunning.CancelOperationRequest, google_gax.build.protos.operations.google.protobuf.Empty, Null<{ }>>):js.lib.Promise<google_gax.build.protos.operations.google.protobuf.Empty>;
	/**
		Deletes a long-running operation. This method indicates that the client is
		no longer interested in the operation result. It does not cancel the
		operation. If the server doesn't support this method, it returns
		`google.rpc.Code.UNIMPLEMENTED`.
	**/
	function deleteOperation(request:google_gax.build.protos.operations.google.longrunning.DeleteOperationRequest, ?optionsOrCallback:ts.AnyOf2<CallOptions, Callback<google_gax.build.protos.operations.google.protobuf.Empty, google_gax.build.protos.operations.google.longrunning.DeleteOperationRequest, Null<{ }>>>, ?callback:Callback<google_gax.build.protos.operations.google.protobuf.Empty, google_gax.build.protos.operations.google.longrunning.DeleteOperationRequest, Null<{ }>>):js.lib.Promise<google_gax.build.protos.operations.google.protobuf.Empty>;
	static var prototype : OperationsClient;
}