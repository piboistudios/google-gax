package google_gax.build.protos.operations.google.longrunning;

/**
	Represents an Operations
**/
@:jsRequire("google-gax/build/protos/operations", "google.longrunning.Operations") extern class Operations extends protobufjs.rpc.Service {
	/**
		Constructs a new Operations service.
	**/
	function new(rpcImpl:protobufjs.RPCImpl, ?requestDelimited:Bool, ?responseDelimited:Bool);
	/**
		Calls ListOperations.
		
		Calls ListOperations.
	**/
	@:overload(function(request:IListOperationsRequest):js.lib.Promise<ListOperationsResponse> { })
	public function listOperations(request:IListOperationsRequest, callback:google_gax.build.protos.operations.google.longrunning.operations.ListOperationsCallback):Void;
	/**
		Calls GetOperation.
		
		Calls GetOperation.
	**/
	@:overload(function(request:IGetOperationRequest):js.lib.Promise<Operation> { })
	public function getOperation(request:IGetOperationRequest, callback:google_gax.build.protos.operations.google.longrunning.operations.GetOperationCallback):Void;
	/**
		Calls DeleteOperation.
		
		Calls DeleteOperation.
	**/
	@:overload(function(request:IDeleteOperationRequest):js.lib.Promise<google_gax.build.protos.operations.google.protobuf.Empty> { })
	public function deleteOperation(request:IDeleteOperationRequest, callback:google_gax.build.protos.operations.google.longrunning.operations.DeleteOperationCallback):Void;
	/**
		Calls CancelOperation.
		
		Calls CancelOperation.
	**/
	@:overload(function(request:ICancelOperationRequest):js.lib.Promise<google_gax.build.protos.operations.google.protobuf.Empty> { })
	public function cancelOperation(request:ICancelOperationRequest, callback:google_gax.build.protos.operations.google.longrunning.operations.CancelOperationCallback):Void;
	/**
		Calls WaitOperation.
		
		Calls WaitOperation.
	**/
	@:overload(function(request:IWaitOperationRequest):js.lib.Promise<Operation> { })
	public function waitOperation(request:IWaitOperationRequest, callback:google_gax.build.protos.operations.google.longrunning.operations.WaitOperationCallback):Void;
	/**
		Registers an event listener.
	**/
	public function on(evt:String, fn:protobufjs.EventEmitterListener, ?ctx:Dynamic):Operations;
	/**
		Removes an event listener or any matching listeners if arguments are omitted.
	**/
	public function off(?evt:String, ?fn:protobufjs.EventEmitterListener):Operations;
	/**
		Emits an event by calling its listeners with the specified arguments.
	**/
	public function emit(evt:String, args:haxe.extern.Rest<Dynamic>):Operations;
	static var prototype : Operations;
	/**
		Creates new Operations service using the specified rpc implementation.
	**/
	public static function create(rpcImpl:protobufjs.RPCImpl, ?requestDelimited:Bool, ?responseDelimited:Bool):Operations;
}