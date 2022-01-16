package google_gax.build.protos.locations.google.cloud.location;

/**
	Represents a Locations
**/
@:jsRequire("google-gax/build/protos/locations", "google.cloud.location.Locations") extern class Locations extends protobufjs.rpc.Service {
	/**
		Constructs a new Locations service.
	**/
	function new(rpcImpl:protobufjs.RPCImpl, ?requestDelimited:Bool, ?responseDelimited:Bool);
	/**
		Calls ListLocations.
		
		Calls ListLocations.
	**/
	@:overload(function(request:IListLocationsRequest):js.lib.Promise<ListLocationsResponse> { })
	public function listLocations(request:IListLocationsRequest, callback:google_gax.build.protos.locations.google.cloud.location.locations.ListLocationsCallback):Void;
	/**
		Calls GetLocation.
		
		Calls GetLocation.
	**/
	@:overload(function(request:IGetLocationRequest):js.lib.Promise<Location> { })
	public function getLocation(request:IGetLocationRequest, callback:google_gax.build.protos.locations.google.cloud.location.locations.GetLocationCallback):Void;
	/**
		Registers an event listener.
	**/
	public function on(evt:String, fn:protobufjs.EventEmitterListener, ?ctx:Dynamic):Locations;
	/**
		Removes an event listener or any matching listeners if arguments are omitted.
	**/
	public function off(?evt:String, ?fn:protobufjs.EventEmitterListener):Locations;
	/**
		Emits an event by calling its listeners with the specified arguments.
	**/
	public function emit(evt:String, args:haxe.extern.Rest<Dynamic>):Locations;
	static var prototype : Locations;
	/**
		Creates new Locations service using the specified rpc implementation.
	**/
	public static function create(rpcImpl:protobufjs.RPCImpl, ?requestDelimited:Bool, ?responseDelimited:Bool):Locations;
}