package google_gax;

@:jsRequire("google-gax", "OngoingCall") extern class OngoingCall {
	/**
		OngoingCall manages callback, API calls, and cancellation
		of the API calls.
	**/
	function new(callback:APICallback);
	dynamic function callback(err:Null<GoogleError>, ?response:{ }, ?next:{ }, ?rawResponse:ts.AnyOf2<{ }, Operation>):Void;
	@:optional
	dynamic function cancelFunc():Void;
	var completed : Bool;
	/**
		Cancels the ongoing promise.
	**/
	function cancel():Void;
	/**
		Call calls the specified function. Result will be used to fulfill
		the promise.
	**/
	function call(func:google_gax.build.src.apitypes.SimpleCallbackFunction, argument:google_gax.build.src.apitypes.RequestType):Void;
	static var prototype : OngoingCall;
}