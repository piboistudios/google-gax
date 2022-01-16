package google_gax.build.protos.operations.google.protobuf;

/**
	Represents a MethodOptions.
**/
@:jsRequire("google-gax/build/protos/operations", "google.protobuf.MethodOptions") extern class MethodOptions {
	/**
		Constructs a new MethodOptions.
	**/
	function new(?properties:IMethodOptions);
	/**
		MethodOptions deprecated.
	**/
	public var deprecated : Bool;
	/**
		MethodOptions idempotencyLevel.
	**/
	public var idempotencyLevel : google_gax.build.protos.operations.google.protobuf.methodoptions.IdempotencyLevel;
	/**
		MethodOptions uninterpretedOption.
	**/
	public var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		Converts this MethodOptions to JSON.
	**/
	public function toJSON():{ };
	static var prototype : MethodOptions;
	/**
		Creates a new MethodOptions instance using the specified properties.
	**/
	public static function create(?properties:IMethodOptions):MethodOptions;
	/**
		Encodes the specified MethodOptions message. Does not implicitly {@link google.protobuf.MethodOptions.verify|verify} messages.
	**/
	public static function encode(message:IMethodOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified MethodOptions message, length delimited. Does not implicitly {@link google.protobuf.MethodOptions.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IMethodOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a MethodOptions message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):MethodOptions;
	/**
		Decodes a MethodOptions message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):MethodOptions;
	/**
		Verifies a MethodOptions message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a MethodOptions message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):MethodOptions;
	/**
		Creates a plain object from a MethodOptions message. Also converts values to other types if specified.
	**/
	public static function toObject(message:MethodOptions, ?options:protobufjs.IConversionOptions):{ };
}