package google_gax.build.protos.locations.google.cloud.location;

/**
	Represents a GetLocationRequest.
**/
@:jsRequire("google-gax/build/protos/locations", "google.cloud.location.GetLocationRequest") extern class GetLocationRequest {
	/**
		Constructs a new GetLocationRequest.
	**/
	function new(?properties:IGetLocationRequest);
	/**
		GetLocationRequest name.
	**/
	public var name : String;
	/**
		Converts this GetLocationRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : GetLocationRequest;
	/**
		Creates a new GetLocationRequest instance using the specified properties.
	**/
	public static function create(?properties:IGetLocationRequest):GetLocationRequest;
	/**
		Encodes the specified GetLocationRequest message. Does not implicitly {@link google.cloud.location.GetLocationRequest.verify|verify} messages.
	**/
	public static function encode(message:IGetLocationRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified GetLocationRequest message, length delimited. Does not implicitly {@link google.cloud.location.GetLocationRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IGetLocationRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a GetLocationRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):GetLocationRequest;
	/**
		Decodes a GetLocationRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):GetLocationRequest;
	/**
		Verifies a GetLocationRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a GetLocationRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):GetLocationRequest;
	/**
		Creates a plain object from a GetLocationRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:GetLocationRequest, ?options:protobufjs.IConversionOptions):{ };
}