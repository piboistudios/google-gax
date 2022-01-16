package google_gax.build.src.call;

@:jsRequire("google-gax/build/src/call", "OngoingCallPromise") extern class OngoingCallPromise extends google_gax.OngoingCall {
	/**
		GaxPromise is GRPCCallbackWrapper, but it holds a promise when
		the API call finishes.
	**/
	function new();
	var promise : google_gax.CancellablePromise<google_gax.build.src.apitypes.ResultTuple>;
	static var prototype : OngoingCallPromise;
}