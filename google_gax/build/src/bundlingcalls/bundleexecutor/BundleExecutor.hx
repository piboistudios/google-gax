package google_gax.build.src.bundlingcalls.bundleexecutor;

/**
	BundleExecutor stores several timers for each bundle (calls are bundled based
	on the options passed, each bundle has unique ID that is calculated based on
	field values). Each timer fires and sends a call after certain amount of
	time, and if a new request comes to the same bundle, the timer can be
	restarted.
**/
@:jsRequire("google-gax/build/src/bundlingCalls/bundleExecutor", "BundleExecutor") extern class BundleExecutor {
	/**
		Organizes requests for an api service that requires to bundle them.
	**/
	function new(bundleOptions:BundleOptions, bundleDescriptor:google_gax.BundleDescriptor);
	var _options : BundleOptions;
	var _descriptor : google_gax.BundleDescriptor;
	var _tasks : { };
	var _timers : { };
	var _invocations : { };
	var _invocationId : Float;
	/**
		Schedule a method call.
	**/
	function schedule(apiCall:google_gax.build.src.apitypes.SimpleCallbackFunction, request:{ }, ?callback:google_gax.build.src.bundlingcalls.task.TaskCallback):google_gax.GRPCCallResult;
	/**
		Clears scheduled timeout if it exists.
	**/
	private var _maybeClearTimeout : Dynamic;
	/**
		Cancels an event.
	**/
	private var _cancel : Dynamic;
	/**
		Invokes a task.
	**/
	function _runNow(bundleId:String):Void;
	static var prototype : BundleExecutor;
}