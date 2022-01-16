package google_gax.build.protos.locations.google.cloud.location;

/**
	Represents a Location.
**/
@:jsRequire("google-gax/build/protos/locations", "google.cloud.location.Location") extern class Location {
	/**
		Constructs a new Location.
	**/
	function new(?properties:ILocation);
	/**
		Location name.
	**/
	public var name : String;
	/**
		Location locationId.
	**/
	public var locationId : String;
	/**
		Location displayName.
	**/
	public var displayName : String;
	/**
		Location labels.
	**/
	public var labels : { };
	/**
		Location metadata.
	**/
	@:optional
	public var metadata : google_gax.build.protos.locations.google.protobuf.IAny;
	/**
		Converts this Location to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Location;
	/**
		Creates a new Location instance using the specified properties.
	**/
	public static function create(?properties:ILocation):Location;
	/**
		Encodes the specified Location message. Does not implicitly {@link google.cloud.location.Location.verify|verify} messages.
	**/
	public static function encode(message:ILocation, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Location message, length delimited. Does not implicitly {@link google.cloud.location.Location.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ILocation, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Location message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Location;
	/**
		Decodes a Location message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Location;
	/**
		Verifies a Location message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Location message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Location;
	/**
		Creates a plain object from a Location message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Location, ?options:protobufjs.IConversionOptions):{ };
}