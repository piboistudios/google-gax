package google_gax;

/**
	A descriptor for streaming calls.
**/
@:jsRequire("google-gax", "StreamDescriptor") extern class StreamDescriptor {
	function new(streamType:StreamType);
	var type : StreamType;
	var streaming : Bool;
	function getApiCaller(settings:CallSettings):google_gax.build.src.apicaller.APICaller;
	static var prototype : StreamDescriptor;
}