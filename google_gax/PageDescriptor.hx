package google_gax;

/**
	A descriptor for methods that support pagination.
**/
@:jsRequire("google-gax", "PageDescriptor") extern class PageDescriptor {
	function new(requestPageTokenField:String, responsePageTokenField:String, resourceField:String);
	var requestPageTokenField : String;
	var responsePageTokenField : String;
	@:optional
	var requestPageSizeField : String;
	var resourceField : String;
	/**
		Creates a new object Stream which emits the resource on 'data' event.
	**/
	function createStream(apiCall:GaxCall, request:{ }, options:CallSettings):node.stream.Transform;
	/**
		Create an async iterable which can be recursively called for data on-demand.
	**/
	function asyncIterate(apiCall:GaxCall, request:google_gax.build.src.apitypes.RequestType, ?options:CallSettings):js.lib.AsyncIterable<Null<{ }>>;
	function createIterator(apiCall:GaxCall, request:google_gax.build.src.apitypes.RequestType, options:CallSettings):js.lib.AsyncIterable<Null<{ }>>;
	function getApiCaller(settings:CallSettings):google_gax.build.src.apicaller.APICaller;
	static var prototype : PageDescriptor;
}