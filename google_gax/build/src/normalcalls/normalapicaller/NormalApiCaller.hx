package google_gax.build.src.normalcalls.normalapicaller;

/**
	Creates an API caller for regular unary methods.
**/
@:jsRequire("google-gax/build/src/normalCalls/normalApiCaller", "NormalApiCaller") extern class NormalApiCaller {
	function new();
	function init(?callback:google_gax.APICallback):ts.AnyOf2<google_gax.OngoingCall, google_gax.build.src.call.OngoingCallPromise>;
	function wrap(func:google_gax.GRPCCall):google_gax.GRPCCall;
	function call(apiCall:google_gax.build.src.apitypes.SimpleCallbackFunction, argument:{ }, settings:{ }, canceller:google_gax.build.src.call.OngoingCallPromise):Void;
	function fail(canceller:google_gax.build.src.call.OngoingCallPromise, err:google_gax.GoogleError):Void;
	function result(canceller:google_gax.build.src.call.OngoingCallPromise):google_gax.CancellablePromise<google_gax.build.src.apitypes.ResultTuple>;
	static var prototype : NormalApiCaller;
}