package google_gax.build.src.gax;

/**
	Parameters to the exponential backoff algorithm for retrying.
**/
typedef BackoffSettings = {
	@:optional
	var maxRetries : Float;
	var initialRetryDelayMillis : Float;
	var retryDelayMultiplier : Float;
	var maxRetryDelayMillis : Float;
	@:optional
	var initialRpcTimeoutMillis : Float;
	@:optional
	var maxRpcTimeoutMillis : Float;
	@:optional
	var totalTimeoutMillis : Float;
	@:optional
	var rpcTimeoutMultiplier : Float;
};