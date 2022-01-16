package google_gax.build.protos.operations.google.protobuf;

/**
	Represents an EnumValueOptions.
**/
@:jsRequire("google-gax/build/protos/operations", "google.protobuf.EnumValueOptions") extern class EnumValueOptions {
	/**
		Constructs a new EnumValueOptions.
	**/
	function new(?properties:IEnumValueOptions);
	/**
		EnumValueOptions deprecated.
	**/
	public var deprecated : Bool;
	/**
		EnumValueOptions uninterpretedOption.
	**/
	public var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		Converts this EnumValueOptions to JSON.
	**/
	public function toJSON():{ };
	static var prototype : EnumValueOptions;
	/**
		Creates a new EnumValueOptions instance using the specified properties.
	**/
	public static function create(?properties:IEnumValueOptions):EnumValueOptions;
	/**
		Encodes the specified EnumValueOptions message. Does not implicitly {@link google.protobuf.EnumValueOptions.verify|verify} messages.
	**/
	public static function encode(message:IEnumValueOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified EnumValueOptions message, length delimited. Does not implicitly {@link google.protobuf.EnumValueOptions.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IEnumValueOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an EnumValueOptions message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):EnumValueOptions;
	/**
		Decodes an EnumValueOptions message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):EnumValueOptions;
	/**
		Verifies an EnumValueOptions message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an EnumValueOptions message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):EnumValueOptions;
	/**
		Creates a plain object from an EnumValueOptions message. Also converts values to other types if specified.
	**/
	public static function toObject(message:EnumValueOptions, ?options:protobufjs.IConversionOptions):{ };
}