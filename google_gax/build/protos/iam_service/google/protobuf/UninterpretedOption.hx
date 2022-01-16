package google_gax.build.protos.iam_service.google.protobuf;

/**
	Represents an UninterpretedOption.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.UninterpretedOption") extern class UninterpretedOption {
	/**
		Constructs a new UninterpretedOption.
	**/
	function new(?properties:IUninterpretedOption);
	/**
		UninterpretedOption name.
	**/
	public var name : Array<google_gax.build.protos.iam_service.google.protobuf.uninterpretedoption.INamePart>;
	/**
		UninterpretedOption identifierValue.
	**/
	public var identifierValue : String;
	/**
		UninterpretedOption positiveIntValue.
	**/
	public var positiveIntValue : ts.AnyOf2<Float, long.Long>;
	/**
		UninterpretedOption negativeIntValue.
	**/
	public var negativeIntValue : ts.AnyOf2<Float, long.Long>;
	/**
		UninterpretedOption doubleValue.
	**/
	public var doubleValue : Float;
	/**
		UninterpretedOption stringValue.
	**/
	public var stringValue : js.lib.Uint8Array;
	/**
		UninterpretedOption aggregateValue.
	**/
	public var aggregateValue : String;
	/**
		Converts this UninterpretedOption to JSON.
	**/
	public function toJSON():{ };
	static var prototype : UninterpretedOption;
	/**
		Creates a new UninterpretedOption instance using the specified properties.
	**/
	public static function create(?properties:IUninterpretedOption):UninterpretedOption;
	/**
		Encodes the specified UninterpretedOption message. Does not implicitly {@link google.protobuf.UninterpretedOption.verify|verify} messages.
	**/
	public static function encode(message:IUninterpretedOption, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified UninterpretedOption message, length delimited. Does not implicitly {@link google.protobuf.UninterpretedOption.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IUninterpretedOption, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an UninterpretedOption message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):UninterpretedOption;
	/**
		Decodes an UninterpretedOption message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):UninterpretedOption;
	/**
		Verifies an UninterpretedOption message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an UninterpretedOption message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):UninterpretedOption;
	/**
		Creates a plain object from an UninterpretedOption message. Also converts values to other types if specified.
	**/
	public static function toObject(message:UninterpretedOption, ?options:protobufjs.IConversionOptions):{ };
}