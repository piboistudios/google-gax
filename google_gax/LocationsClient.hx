package google_gax;

/**
	Google Cloud Locations Client.
	This is manually written for providing methods [listLocations, getLocations] to the generated client.
**/
@:jsRequire("google-gax", "LocationsClient") extern class LocationsClient {
	/**
		Construct an instance of LocationsClient.
	**/
	function new(gaxGrpc:ts.AnyOf2<GrpcClient, google_gax.build.src.fallback.GrpcClient>, opts:ClientOptions);
	private var _terminated : Dynamic;
	private var _opts : Dynamic;
	private var _providedCustomServicePath : Dynamic;
	private var _gaxGrpc : Dynamic;
	private var _protos : Dynamic;
	private var _defaults : Dynamic;
	var auth : GoogleAuth;
	var descriptors : Descriptors;
	dynamic function warn(code:String, message:String, ?warnType:String):Void;
	var innerApiCalls : { };
	@:optional
	var locationsStub : js.lib.Promise<{ }>;
	var gaxGrpc : ts.AnyOf2<GrpcClient, google_gax.build.src.fallback.GrpcClient>;
	var PageDescriptor : Dynamic;
	/**
		Initialize the client.
		Performs asynchronous operations (such as authentication) and prepares the client.
		This function will be called automatically when any class method is called for the
		first time, but if you need to initialize it before calling an actual method,
		feel free to call initialize() directly.
		
		You can await on this method if you want to make sure the client is initialized.
	**/
	function initialize():js.lib.Promise<{ }>;
	/**
		Return the project ID used by this class.
	**/
	@:overload(function(callback:Callback<String, Null<Any>, Null<Any>>):Void { })
	function getProjectId():js.lib.Promise<String>;
	@:overload(function(request:google_gax.build.protos.locations.google.cloud.location.IGetLocationRequest, options:CallOptions, callback:Callback<google_gax.build.protos.locations.google.cloud.location.ILocation, Null<google_gax.build.protos.locations.google.cloud.location.IGetLocationRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_gax.build.protos.locations.google.cloud.location.IGetLocationRequest, callback:Callback<google_gax.build.protos.locations.google.cloud.location.ILocation, Null<google_gax.build.protos.locations.google.cloud.location.IGetLocationRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_gax.build.protos.locations.google.cloud.location.IGetLocationRequest):Void { })
	@:overload(function(request:google_gax.build.protos.locations.google.cloud.location.IGetLocationRequest, ?options:ts.AnyOf2<CallOptions, Callback<google_gax.build.protos.locations.google.cloud.location.ILocation, Null<google_gax.build.protos.locations.google.cloud.location.IGetLocationRequest>, Null<{ }>>>, ?callback:Callback<google_gax.build.protos.locations.google.cloud.location.ILocation, Null<google_gax.build.protos.locations.google.cloud.location.IGetLocationRequest>, Null<{ }>>):js.lib.Promise<google_gax.build.protos.locations.google.cloud.location.ILocation> { })
	function getLocation(?request:google_gax.build.protos.locations.google.cloud.location.IGetLocationRequest, ?options:CallOptions):js.lib.Promise<google_gax.build.protos.locations.google.cloud.location.ILocation>;
	@:overload(function(request:google_gax.build.protos.locations.google.cloud.location.IListLocationsRequest, options:CallOptions, callback:PaginationCallback<google_gax.build.protos.locations.google.cloud.location.IListLocationsRequest, Null<google_gax.build.protos.locations.google.cloud.location.IListLocationsResponse>, google_gax.build.protos.locations.google.cloud.location.ILocation>):Void { })
	@:overload(function(request:google_gax.build.protos.locations.google.cloud.location.IListLocationsRequest, callback:PaginationCallback<google_gax.build.protos.locations.google.cloud.location.IListLocationsRequest, Null<google_gax.build.protos.locations.google.cloud.location.IListLocationsResponse>, google_gax.build.protos.locations.google.cloud.location.ILocation>):Void { })
	function listLocations(?request:google_gax.build.protos.locations.google.cloud.location.IListLocationsRequest, ?options:CallOptions):js.lib.Promise<ts.Tuple3<Array<google_gax.build.protos.locations.google.cloud.location.ILocation>, Null<google_gax.build.protos.locations.google.cloud.location.IListLocationsRequest>, google_gax.build.protos.locations.google.cloud.location.IListLocationsResponse>>;
	/**
		Terminate the gRPC channel and close the client.
		
		The client will no longer be usable and all future behavior is undefined.
	**/
	function close():js.lib.Promise<ts.Undefined>;
	function listLocationsAsync(request:google_gax.build.protos.locations.google.cloud.location.IListLocationsRequest, ?options:CallOptions):js.lib.AsyncIterable<google_gax.build.protos.locations.google.cloud.location.ILocation>;
	static var prototype : LocationsClient;
	/**
		The DNS address for this API service.
	**/
	static final servicePath : String;
	/**
		The DNS address for this API service - same as servicePath(),
		exists for compatibility reasons.
	**/
	static final apiEndpoint : String;
	/**
		The port for this API service.
	**/
	static final port : Float;
	/**
		The scopes needed to make gRPC calls for every method defined
		in this service.
	**/
	static final scopes : Array<String>;
}