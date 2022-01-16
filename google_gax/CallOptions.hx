package google_gax;

typedef CallOptions = {
	@:optional
	var timeout : Float;
	@:optional
	var retry : {
		@:optional
		var retryCodes : Array<Float>;
		@:optional
		var backoffSettings : google_gax.build.src.gax.BackoffSettings;
	};
	@:optional
	var autoPaginate : Bool;
	@:optional
	var pageToken : String;
	@:optional
	var pageSize : Float;
	@:optional
	var maxResults : Float;
	@:optional
	var maxRetries : Float;
	@:optional
	var otherArgs : { };
	@:optional
	var bundleOptions : google_gax.build.src.bundlingcalls.bundleexecutor.BundleOptions;
	@:optional
	var isBundling : Bool;
	@:optional
	var longrunning : google_gax.build.src.gax.BackoffSettings;
	@:optional
	var apiName : String;
	@:optional
	var retryRequestOptions : google_gax.build.src.gax.RetryRequestOptions;
};