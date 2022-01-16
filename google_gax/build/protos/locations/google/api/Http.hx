package google_gax.build.protos.locations.google.api;

/**
	Represents a Http.
**/
@:jsRequire("google-gax/build/protos/locations", "google.api.Http") extern class Http {
	/**
		Constructs a new Http.
	**/
	function new(?properties:IHttp);
	/**
		Http rules.
	**/
	public var rules : Array<IHttpRule>;
	/**
		Http fullyDecodeReservedExpansion.
	**/
	public var fullyDecodeReservedExpansion : Bool;
	/**
		Converts this Http to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Http;
	/**
		Creates a new Http instance using the specified properties.
	**/
	public static function create(?properties:IHttp):Http;
	/**
		Encodes the specified Http message. Does not implicitly {@link google.api.Http.verify|verify} messages.
	**/
	public static function encode(message:IHttp, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Http message, length delimited. Does not implicitly {@link google.api.Http.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IHttp, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Http message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Http;
	/**
		Decodes a Http message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Http;
	/**
		Verifies a Http message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Http message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Http;
	/**
		Creates a plain object from a Http message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Http, ?options:protobufjs.IConversionOptions):{ };
}