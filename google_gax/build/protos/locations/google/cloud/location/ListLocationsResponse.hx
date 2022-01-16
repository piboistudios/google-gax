package google_gax.build.protos.locations.google.cloud.location;

/**
	Represents a ListLocationsResponse.
**/
@:jsRequire("google-gax/build/protos/locations", "google.cloud.location.ListLocationsResponse") extern class ListLocationsResponse {
	/**
		Constructs a new ListLocationsResponse.
	**/
	function new(?properties:IListLocationsResponse);
	/**
		ListLocationsResponse locations.
	**/
	public var locations : Array<ILocation>;
	/**
		ListLocationsResponse nextPageToken.
	**/
	public var nextPageToken : String;
	/**
		Converts this ListLocationsResponse to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ListLocationsResponse;
	/**
		Creates a new ListLocationsResponse instance using the specified properties.
	**/
	public static function create(?properties:IListLocationsResponse):ListLocationsResponse;
	/**
		Encodes the specified ListLocationsResponse message. Does not implicitly {@link google.cloud.location.ListLocationsResponse.verify|verify} messages.
	**/
	public static function encode(message:IListLocationsResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ListLocationsResponse message, length delimited. Does not implicitly {@link google.cloud.location.ListLocationsResponse.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IListLocationsResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ListLocationsResponse message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ListLocationsResponse;
	/**
		Decodes a ListLocationsResponse message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ListLocationsResponse;
	/**
		Verifies a ListLocationsResponse message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ListLocationsResponse message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ListLocationsResponse;
	/**
		Creates a plain object from a ListLocationsResponse message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ListLocationsResponse, ?options:protobufjs.IConversionOptions):{ };
}