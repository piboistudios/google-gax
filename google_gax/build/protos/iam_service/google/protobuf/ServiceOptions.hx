package google_gax.build.protos.iam_service.google.protobuf;

/**
	Represents a ServiceOptions.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.ServiceOptions") extern class ServiceOptions {
	/**
		Constructs a new ServiceOptions.
	**/
	function new(?properties:IServiceOptions);
	/**
		ServiceOptions deprecated.
	**/
	public var deprecated : Bool;
	/**
		ServiceOptions uninterpretedOption.
	**/
	public var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		Converts this ServiceOptions to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ServiceOptions;
	/**
		Creates a new ServiceOptions instance using the specified properties.
	**/
	public static function create(?properties:IServiceOptions):ServiceOptions;
	/**
		Encodes the specified ServiceOptions message. Does not implicitly {@link google.protobuf.ServiceOptions.verify|verify} messages.
	**/
	public static function encode(message:IServiceOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ServiceOptions message, length delimited. Does not implicitly {@link google.protobuf.ServiceOptions.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IServiceOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ServiceOptions message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ServiceOptions;
	/**
		Decodes a ServiceOptions message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ServiceOptions;
	/**
		Verifies a ServiceOptions message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ServiceOptions message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ServiceOptions;
	/**
		Creates a plain object from a ServiceOptions message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ServiceOptions, ?options:protobufjs.IConversionOptions):{ };
}