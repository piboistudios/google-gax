package google_gax;

/**
	Per-call configurable settings for retrying upon transient failure.
**/
@:jsRequire("google-gax", "RetryOptions") extern class RetryOptions {
	function new(retryCodes:Array<Float>, backoffSettings:google_gax.build.src.gax.BackoffSettings);
	var retryCodes : Array<Float>;
	var backoffSettings : google_gax.build.src.gax.BackoffSettings;
	static var prototype : RetryOptions;
}