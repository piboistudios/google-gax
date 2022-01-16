package google_gax.build.src.bundlingcalls.task;

typedef TaskData = {
	var elements : Array<{ }>;
	var bytes : Float;
	var callback : TaskCallback;
	@:optional
	var cancelled : Bool;
};