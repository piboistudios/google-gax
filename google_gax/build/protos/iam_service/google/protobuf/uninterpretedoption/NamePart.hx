package google_gax.build.protos.iam_service.google.protobuf.uninterpretedoption;

/**
	Represents a NamePart.
**/
@:jsRequire("google-gax/build/protos/iam_service", "google.protobuf.UninterpretedOption.NamePart") extern class NamePart {
	/**
		Constructs a new NamePart.
	**/
	function new(?properties:INamePart);
	/**
		NamePart namePart.
	**/
	public var namePart : String;
	/**
		NamePart isExtension.
	**/
	public var isExtension : Bool;
	/**
		Converts this NamePart to JSON.
	**/
	public function toJSON():{ };
	static var prototype : NamePart;
	/**
		Creates a new NamePart instance using the specified properties.
	**/
	public static function create(?properties:INamePart):NamePart;
	/**
		Encodes the specified NamePart message. Does not implicitly {@link google.protobuf.UninterpretedOption.NamePart.verify|verify} messages.
	**/
	public static function encode(message:INamePart, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified NamePart message, length delimited. Does not implicitly {@link google.protobuf.UninterpretedOption.NamePart.verify|verify} messages.
	**/
	public static function encodeDelimited(message:INamePart, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a NamePart message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):NamePart;
	/**
		Decodes a NamePart message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):NamePart;
	/**
		Verifies a NamePart message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a NamePart message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):NamePart;
	/**
		Creates a plain object from a NamePart message. Also converts values to other types if specified.
	**/
	public static function toObject(message:NamePart, ?options:protobufjs.IConversionOptions):{ };
}