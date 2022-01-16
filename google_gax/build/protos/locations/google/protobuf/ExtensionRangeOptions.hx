package google_gax.build.protos.locations.google.protobuf;

/**
	Represents an ExtensionRangeOptions.
**/
@:jsRequire("google-gax/build/protos/locations", "google.protobuf.ExtensionRangeOptions") extern class ExtensionRangeOptions {
	/**
		Constructs a new ExtensionRangeOptions.
	**/
	function new(?properties:IExtensionRangeOptions);
	/**
		ExtensionRangeOptions uninterpretedOption.
	**/
	public var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		Converts this ExtensionRangeOptions to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ExtensionRangeOptions;
	/**
		Creates a new ExtensionRangeOptions instance using the specified properties.
	**/
	public static function create(?properties:IExtensionRangeOptions):ExtensionRangeOptions;
	/**
		Encodes the specified ExtensionRangeOptions message. Does not implicitly {@link google.protobuf.ExtensionRangeOptions.verify|verify} messages.
	**/
	public static function encode(message:IExtensionRangeOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ExtensionRangeOptions message, length delimited. Does not implicitly {@link google.protobuf.ExtensionRangeOptions.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IExtensionRangeOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an ExtensionRangeOptions message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ExtensionRangeOptions;
	/**
		Decodes an ExtensionRangeOptions message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ExtensionRangeOptions;
	/**
		Verifies an ExtensionRangeOptions message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an ExtensionRangeOptions message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ExtensionRangeOptions;
	/**
		Creates a plain object from an ExtensionRangeOptions message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ExtensionRangeOptions, ?options:protobufjs.IConversionOptions):{ };
}