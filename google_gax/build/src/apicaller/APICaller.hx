package google_gax.build.src.apicaller;

/**
	An interface for all kinds of API callers (normal, that just calls API, and
	all special ones: long-running, paginated, bundled, streaming).
**/
typedef APICaller = {
	function init(?callback:google_gax.APICallback):ts.AnyOf3<google_gax.OngoingCall, google_gax.build.src.call.OngoingCallPromise, google_gax.build.src.streamingcalls.streaming.StreamProxy>;
	function wrap(func:google_gax.GRPCCall):google_gax.GRPCCall;
	function call(apiCall:google_gax.build.src.apitypes.SimpleCallbackFunction, argument:{ }, settings:{ }, canceller:ts.AnyOf3<google_gax.OngoingCall, google_gax.build.src.call.OngoingCallPromise, google_gax.build.src.streamingcalls.streaming.StreamProxy>):Void;
	function fail(canceller:ts.AnyOf3<google_gax.OngoingCall, Dynamic, google_gax.build.src.call.OngoingCallPromise>, err:google_gax.GoogleError):Void;
	function result(canceller:ts.AnyOf3<google_gax.OngoingCall, Dynamic, google_gax.build.src.call.OngoingCallPromise>):ts.AnyOf2<google_gax.CancellablePromise<google_gax.build.src.apitypes.ResultTuple>, Dynamic>;
};