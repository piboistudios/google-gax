package google_gax;

@:jsRequire("google-gax", "CallSettings") extern class CallSettings {
	function new(?settings:CallOptions);
	var timeout : Float;
	@:optional
	var retry : RetryOptions;
	@:optional
	var autoPaginate : Bool;
	@:optional
	var pageToken : String;
	@:optional
	var pageSize : Float;
	@:optional
	var maxResults : Float;
	var otherArgs : { };
	@:optional
	var bundleOptions : google_gax.build.src.bundlingcalls.bundleexecutor.BundleOptions;
	var isBundling : Bool;
	@:optional
	var longrunning : google_gax.build.src.gax.BackoffSettings;
	@:optional
	var apiName : String;
	@:optional
	var retryRequestOptions : google_gax.build.src.gax.RetryRequestOptions;
	/**
		Returns a new CallSettings merged from this and a CallOptions object.
	**/
	function merge(?options:CallOptions):CallSettings;
	static var prototype : CallSettings;
}