package google_gax.build.src.bundlingcalls;

@:jsRequire("google-gax/build/src/bundlingCalls/task") @valueModuleOnly extern class Task {
	/**
		Creates a deep copy of the object with the consideration of subresponse
		fields for bundling.
	**/
	static function deepCopyForResponse(obj:Dynamic, subresponseInfo:Null<google_gax.build.src.bundlingcalls.task.SubResponseInfo>):Dynamic;
}