package google_gax.build.src.longrunningcalls.longrunningapicaller;

@:jsRequire("google-gax/build/src/longRunningCalls/longRunningApiCaller", "LongrunningApiCaller") extern class LongrunningApiCaller {
	/**
		Creates an API caller that performs polling on a long running operation.
	**/
	function new(longrunningDescriptor:google_gax.LongrunningDescriptor);
	var longrunningDescriptor : google_gax.LongrunningDescriptor;
	function init(?callback:google_gax.APICallback):ts.AnyOf2<google_gax.OngoingCall, google_gax.build.src.call.OngoingCallPromise>;
	function wrap(func:google_gax.GRPCCall):google_gax.GRPCCall;
	function call(apiCall:google_gax.build.src.apitypes.SimpleCallbackFunction, argument:{ }, settings:google_gax.CallOptions, canceller:google_gax.build.src.call.OngoingCallPromise):Void;
	private var _wrapOperation : Dynamic;
	function fail(canceller:google_gax.build.src.call.OngoingCallPromise, err:google_gax.GoogleError):Void;
	function result(canceller:google_gax.build.src.call.OngoingCallPromise):google_gax.CancellablePromise<google_gax.build.src.apitypes.ResultTuple>;
	static var prototype : LongrunningApiCaller;
}