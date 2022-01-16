package google_gax.build.protos.locations.google.api;

/**
	Represents a HttpRule.
**/
@:jsRequire("google-gax/build/protos/locations", "google.api.HttpRule") extern class HttpRule {
	/**
		Constructs a new HttpRule.
	**/
	function new(?properties:IHttpRule);
	/**
		HttpRule selector.
	**/
	public var selector : String;
	/**
		HttpRule get.
	**/
	@:optional
	public var get : String;
	/**
		HttpRule put.
	**/
	@:optional
	public var put : String;
	/**
		HttpRule post.
	**/
	@:optional
	public var post : String;
	/**
		HttpRule delete.
	**/
	@:optional
	public var delete : String;
	/**
		HttpRule patch.
	**/
	@:optional
	public var patch : String;
	/**
		HttpRule custom.
	**/
	@:optional
	public var custom : ICustomHttpPattern;
	/**
		HttpRule body.
	**/
	public var body : String;
	/**
		HttpRule responseBody.
	**/
	public var responseBody : String;
	/**
		HttpRule additionalBindings.
	**/
	public var additionalBindings : Array<IHttpRule>;
	/**
		HttpRule pattern.
	**/
	@:optional
	public var pattern : String;
	/**
		Converts this HttpRule to JSON.
	**/
	public function toJSON():{ };
	static var prototype : HttpRule;
	/**
		Creates a new HttpRule instance using the specified properties.
	**/
	public static function create(?properties:IHttpRule):HttpRule;
	/**
		Encodes the specified HttpRule message. Does not implicitly {@link google.api.HttpRule.verify|verify} messages.
	**/
	public static function encode(message:IHttpRule, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified HttpRule message, length delimited. Does not implicitly {@link google.api.HttpRule.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IHttpRule, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a HttpRule message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):HttpRule;
	/**
		Decodes a HttpRule message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):HttpRule;
	/**
		Verifies a HttpRule message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a HttpRule message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):HttpRule;
	/**
		Creates a plain object from a HttpRule message. Also converts values to other types if specified.
	**/
	public static function toObject(message:HttpRule, ?options:protobufjs.IConversionOptions):{ };
}