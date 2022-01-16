package google_gax.build.src.bundlingcalls.bundleapicaller;

/**
	An implementation of APICaller for bundled calls.
	Uses BundleExecutor to do bundling.
**/
@:jsRequire("google-gax/build/src/bundlingCalls/bundleApiCaller", "BundleApiCaller") extern class BundleApiCaller {
	function new(bundler:google_gax.build.src.bundlingcalls.bundleexecutor.BundleExecutor);
	var bundler : google_gax.build.src.bundlingcalls.bundleexecutor.BundleExecutor;
	function init(?callback:google_gax.APICallback):ts.AnyOf2<google_gax.OngoingCall, google_gax.build.src.call.OngoingCallPromise>;
	function wrap(func:google_gax.GRPCCall):google_gax.GRPCCall;
	function call(apiCall:google_gax.build.src.apitypes.SimpleCallbackFunction, argument:{ }, settings:google_gax.CallSettings, status:google_gax.build.src.call.OngoingCallPromise):Void;
	function fail(canceller:google_gax.build.src.call.OngoingCallPromise, err:google_gax.GoogleError):Void;
	function result(canceller:google_gax.build.src.call.OngoingCallPromise):google_gax.CancellablePromise<google_gax.build.src.apitypes.ResultTuple>;
	static var prototype : BundleApiCaller;
}