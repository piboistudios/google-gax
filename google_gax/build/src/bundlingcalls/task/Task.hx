package google_gax.build.src.bundlingcalls.task;

@:jsRequire("google-gax/build/src/bundlingCalls/task", "Task") extern class Task {
	/**
		A task coordinates the execution of a single bundle.
	**/
	function new(apiCall:google_gax.build.src.apitypes.SimpleCallbackFunction, bundlingRequest:{ }, bundledField:String, ?subresponseField:String);
	dynamic function _apiCall(request:google_gax.build.src.apitypes.RequestType, callback:google_gax.APICallback):google_gax.GRPCCallResult;
	var _request : { };
	var _bundledField : String;
	@:optional
	var _subresponseField : String;
	var _data : Array<TaskData>;
	@:optional
	var callCanceller : google_gax.GRPCCallResult;
	/**
		Returns the number of elements in a task.
	**/
	function getElementCount():Float;
	/**
		Returns the total byte size of the elements in a task.
	**/
	function getRequestByteSize():Float;
	/**
		Invokes the actual API call with current elements.
	**/
	function run():Array<String>;
	/**
		Appends the list of elements into the task.
	**/
	function extend(elements:Array<{ }>, bytes:Float, callback:TaskCallback):Void;
	/**
		Cancels a part of elements.
	**/
	function cancel(id:String):Bool;
	static var prototype : Task;
}