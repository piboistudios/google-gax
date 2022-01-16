package google_gax.build.protos.locations.google.cloud.location;

/**
	Represents a ListLocationsRequest.
**/
@:jsRequire("google-gax/build/protos/locations", "google.cloud.location.ListLocationsRequest") extern class ListLocationsRequest {
	/**
		Constructs a new ListLocationsRequest.
	**/
	function new(?properties:IListLocationsRequest);
	/**
		ListLocationsRequest name.
	**/
	public var name : String;
	/**
		ListLocationsRequest filter.
	**/
	public var filter : String;
	/**
		ListLocationsRequest pageSize.
	**/
	public var pageSize : Float;
	/**
		ListLocationsRequest pageToken.
	**/
	public var pageToken : String;
	/**
		Converts this ListLocationsRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ListLocationsRequest;
	/**
		Creates a new ListLocationsRequest instance using the specified properties.
	**/
	public static function create(?properties:IListLocationsRequest):ListLocationsRequest;
	/**
		Encodes the specified ListLocationsRequest message. Does not implicitly {@link google.cloud.location.ListLocationsRequest.verify|verify} messages.
	**/
	public static function encode(message:IListLocationsRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ListLocationsRequest message, length delimited. Does not implicitly {@link google.cloud.location.ListLocationsRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IListLocationsRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ListLocationsRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ListLocationsRequest;
	/**
		Decodes a ListLocationsRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ListLocationsRequest;
	/**
		Verifies a ListLocationsRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ListLocationsRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ListLocationsRequest;
	/**
		Creates a plain object from a ListLocationsRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ListLocationsRequest, ?options:protobufjs.IConversionOptions):{ };
}