package google_gax.build.src.gax;

typedef RetryRequestOptions = {
	@:optional
	var objectMode : Bool;
	@:optional
	var request : Dynamic;
	@:optional
	var retries : Float;
	@:optional
	var noResponseRetries : Float;
	@:optional
	var currentRetryAttempt : Float;
	@:optional
	dynamic function shouldRetryFn():Bool;
};