package google_gax.build.src.bundlingcalls.task;

typedef TaskCallback = {
	@:selfCall
	function call(err:Null<google_gax.GoogleError>, ?response:{ }, ?next:{ }, ?rawResponse:ts.AnyOf2<{ }, google_gax.Operation>):Void;
	@:optional
	var id : String;
};