package google_gax.build.protos.iam_service.google.iam.v1;

/**
	Represents a Policy.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.iam.v1.Policy") extern class Policy {
	/**
		Constructs a new Policy.
	**/
	function new(?properties:IPolicy);
	/**
		Policy version.
	**/
	public var version : Float;
	/**
		Policy bindings.
	**/
	public var bindings : Array<IBinding>;
	/**
		Policy etag.
	**/
	public var etag : js.lib.Uint8Array;
	/**
		Converts this Policy to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Policy;
	/**
		Creates a new Policy instance using the specified properties.
	**/
	public static function create(?properties:IPolicy):Policy;
	/**
		Encodes the specified Policy message. Does not implicitly {@link google.iam.v1.Policy.verify|verify} messages.
	**/
	public static function encode(message:IPolicy, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Policy message, length delimited. Does not implicitly {@link google.iam.v1.Policy.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IPolicy, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Policy message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Policy;
	/**
		Decodes a Policy message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Policy;
	/**
		Verifies a Policy message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Policy message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Policy;
	/**
		Creates a plain object from a Policy message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Policy, ?options:protobufjs.IConversionOptions):{ };
}