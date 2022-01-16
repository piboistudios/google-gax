package google_gax;

@:jsRequire("google-gax", "GoogleError") extern class GoogleError extends js.lib.Error {
	function new();
	@:optional
	var code : Status;
	@:optional
	var note : String;
	@:optional
	var metadata : Metadata;
	@:optional
	var statusDetails : ts.AnyOf2<String, Array<protobufjs.Message<{ }>>>;
	@:optional
	var reason : String;
	@:optional
	var domain : String;
	@:optional
	var errorInfoMetadata : {
		var string : String;
	};
	static var prototype : GoogleError;
	static function parseGRPCStatusDetails(err:GoogleError):GoogleError;
	static function parseHttpError(json:Dynamic):GoogleError;
}