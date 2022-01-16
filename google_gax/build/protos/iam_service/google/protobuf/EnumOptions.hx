package google_gax.build.protos.iam_service.google.protobuf;

/**
	Represents an EnumOptions.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.EnumOptions") extern class EnumOptions {
	/**
		Constructs a new EnumOptions.
	**/
	function new(?properties:IEnumOptions);
	/**
		EnumOptions allowAlias.
	**/
	public var allowAlias : Bool;
	/**
		EnumOptions deprecated.
	**/
	public var deprecated : Bool;
	/**
		EnumOptions uninterpretedOption.
	**/
	public var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		Converts this EnumOptions to JSON.
	**/
	public function toJSON():{ };
	static var prototype : EnumOptions;
	/**
		Creates a new EnumOptions instance using the specified properties.
	**/
	public static function create(?properties:IEnumOptions):EnumOptions;
	/**
		Encodes the specified EnumOptions message. Does not implicitly {@link google.protobuf.EnumOptions.verify|verify} messages.
	**/
	public static function encode(message:IEnumOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified EnumOptions message, length delimited. Does not implicitly {@link google.protobuf.EnumOptions.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IEnumOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an EnumOptions message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):EnumOptions;
	/**
		Decodes an EnumOptions message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):EnumOptions;
	/**
		Verifies an EnumOptions message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an EnumOptions message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):EnumOptions;
	/**
		Creates a plain object from an EnumOptions message. Also converts values to other types if specified.
	**/
	public static function toObject(message:EnumOptions, ?options:protobufjs.IConversionOptions):{ };
}